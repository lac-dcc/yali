; ModuleID = 'Project_CodeNet_C++1400/p04014/s295689669.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s295689669.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fll = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295689669.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1155874609
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1155874609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 227628929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 227628929, label %17
    i32 -322724353, label %25
    i32 1804503204, label %53
    i32 417239400, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -322724353, i32 417239400
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1804503204, i32 417239400
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -322724353, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  store i64 1000000000000000000, i64* %7, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -1225142615, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %369
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1225142615, label %20
    i32 666412652, label %25
    i32 852885695, label %31
    i32 -2078671776, label %59
    i32 461293825, label %75
    i32 -779220865, label %76
    i32 1683842172, label %83
    i32 -140233097, label %90
    i32 1919254656, label %118
    i32 1431299120, label %136
    i32 668972185, label %137
    i32 679643805, label %138
    i32 767326789, label %144
    i32 -1035392089, label %145
    i32 401247280, label %152
    i32 -2093907821, label %167
    i32 270732103, label %209
    i32 1051336471, label %212
    i32 893274584, label %213
    i32 -963140266, label %220
    i32 55009281, label %223
    i32 -101932984, label %224
    i32 -1868459668, label %251
    i32 -1720771918, label %285
    i32 -391884594, label %286
    i32 -185937370, label %290
    i32 -1106934774, label %292
    i32 -1976575637, label %293
    i32 -1050344316, label %298
    i32 -1598190083, label %299
    i32 -1310371904, label %302
    i32 -1025784978, label %350
  ]

; <label>:19:                                     ; preds = %17
  br label %369

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = load volatile i64, i64* %2
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 666412652, i32 852885695
  store i32 %24, i32* %15
  br label %369

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %26, -1871628178778687240
  %28 = add i64 %27, 1
  %29 = add i64 %28, -1871628178778687240
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %7, align 8
  store i32 852885695, i32* %15
  br label %369

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1473620458
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1473620458
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2078671776, i32 -1050344316
  store i32 %58, i32* %15
  br label %369

; <label>:59:                                     ; preds = %17
  store i64 2, i64* %8, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 7687222
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 7687222
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 461293825, i32 -1050344316
  store i32 %74, i32* %15
  br label %369

; <label>:75:                                     ; preds = %17
  store i32 -779220865, i32* %15
  br label %369

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %8, align 8
  %78 = sitofp i64 %77 to double
  %79 = load i64, i64* %5, align 8
  %80 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %79)
  %81 = fcmp ole double %78, %80
  %82 = select i1 %81, i32 1683842172, i32 767326789
  store i32 %82, i32* %15
  br label %369

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %5, align 8
  %86 = call i64 @_Z1fll(i64 %84, i64 %85)
  %87 = load i64, i64* %6, align 8
  %88 = icmp eq i64 %86, %87
  %89 = select i1 %88, i32 -140233097, i32 668972185
  store i32 %89, i32* %15
  br label %369

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1556105873
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1556105873
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1919254656, i32 -1598190083
  store i32 %117, i32* %15
  br label %369

; <label>:118:                                    ; preds = %17
  %119 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %7, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 364238188
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 364238188
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1431299120, i32 -1598190083
  store i32 %135, i32* %15
  br label %369

; <label>:136:                                    ; preds = %17
  store i32 668972185, i32* %15
  br label %369

; <label>:137:                                    ; preds = %17
  store i32 679643805, i32* %15
  br label %369

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* %8, align 8
  %140 = add i64 %139, 6781405356434946309
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 6781405356434946309
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %8, align 8
  store i32 -779220865, i32* %15
  br label %369

; <label>:144:                                    ; preds = %17
  store i64 1, i64* %9, align 8
  store i32 -1035392089, i32* %15
  br label %369

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %9, align 8
  %147 = sitofp i64 %146 to double
  %148 = load i64, i64* %5, align 8
  %149 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %148)
  %150 = fcmp olt double %147, %149
  %151 = select i1 %150, i32 401247280, i32 -391884594
  store i32 %151, i32* %15
  br label %369

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2093907821, i32 -1310371904
  store i32 %166, i32* %15
  br label %369

; <label>:167:                                    ; preds = %17
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %6, align 8
  %170 = add i64 %168, -3445778282091110165
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -3445778282091110165
  %173 = sub nsw i64 %168, %169
  %174 = load i64, i64* %9, align 8
  %175 = sdiv i64 %172, %174
  %176 = add i64 %175, 873322187140728310
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 873322187140728310
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %10, align 8
  %180 = load i64, i64* %10, align 8
  %181 = icmp sle i64 %180, 1
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 174032369
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 174032369
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 270732103, i32 -1310371904
  store i32 %208, i32* %15
  br label %369

; <label>:209:                                    ; preds = %17
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 1051336471, i32 893274584
  store i32 %211, i32* %15
  br label %369

; <label>:212:                                    ; preds = %17
  store i32 -101932984, i32* %15
  br label %369

; <label>:213:                                    ; preds = %17
  %214 = load i64, i64* %10, align 8
  %215 = load i64, i64* %5, align 8
  %216 = call i64 @_Z1fll(i64 %214, i64 %215)
  %217 = load i64, i64* %6, align 8
  %218 = icmp eq i64 %216, %217
  %219 = select i1 %218, i32 -963140266, i32 55009281
  store i32 %219, i32* %15
  br label %369

; <label>:220:                                    ; preds = %17
  %221 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %7, align 8
  store i32 55009281, i32* %15
  br label %369

; <label>:223:                                    ; preds = %17
  store i32 -101932984, i32* %15
  br label %369

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1868459668, i32 -1025784978
  store i32 %250, i32* %15
  br label %369

; <label>:251:                                    ; preds = %17
  %252 = load i64, i64* %9, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, 1
  store i64 %256, i64* %9, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 855515217
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 855515217
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1720771918, i32 -1025784978
  store i32 %284, i32* %15
  br label %369

; <label>:285:                                    ; preds = %17
  store i32 -1035392089, i32* %15
  br label %369

; <label>:286:                                    ; preds = %17
  %287 = load i64, i64* %7, align 8
  %288 = icmp ne i64 %287, 1000000000000000000
  %289 = select i1 %288, i32 -185937370, i32 -1106934774
  store i32 %289, i32* %15
  br label %369

; <label>:290:                                    ; preds = %17
  %291 = load i64, i64* %7, align 8
  store i32 -1976575637, i32* %15
  store i64 %291, i64* %16
  br label %369

; <label>:292:                                    ; preds = %17
  store i32 -1976575637, i32* %15
  store i64 -1, i64* %16
  br label %369

; <label>:293:                                    ; preds = %17
  %294 = load i64, i64* %16
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* %4, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %17
  store i64 2, i64* %8, align 8
  store i32 -2078671776, i32* %15
  br label %369

; <label>:299:                                    ; preds = %17
  %300 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %7, align 8
  store i32 1919254656, i32* %15
  br label %369

; <label>:302:                                    ; preds = %17
  %303 = load i64, i64* %5, align 8
  %304 = load i64, i64* %6, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %307 = sub i64 %303, %304
  %308 = mul i64 %306, %304
  %309 = shl i64 %303, %304
  %310 = sub i64 0, %304
  %311 = add i64 %303, %310
  %312 = sub nsw i64 %303, %304
  %313 = load i64, i64* %9, align 8
  %314 = shl i64 %311, %313
  %315 = add i64 %311, -7967144971015430724
  %316 = sub i64 %315, %313
  %317 = sub i64 %316, -7967144971015430724
  %318 = sub i64 %311, %313
  %319 = mul i64 %317, %313
  %320 = add i64 %311, 319454922199773273
  %321 = sub i64 %320, %313
  %322 = sub i64 %321, 319454922199773273
  %323 = sub i64 %311, %313
  %324 = mul i64 %322, %313
  %325 = sub i64 %311, 8061183554006449479
  %326 = sub i64 %325, %313
  %327 = add i64 %326, 8061183554006449479
  %328 = sub i64 %311, %313
  %329 = mul i64 %327, %313
  %330 = add i64 0, 1304545243755810418
  %331 = sub i64 %330, %311
  %332 = sub i64 %331, 1304545243755810418
  %333 = sub i64 0, %311
  %334 = sub i64 %332, 4471656734540443880
  %335 = add i64 %334, %313
  %336 = add i64 %335, 4471656734540443880
  %337 = add i64 %332, %313
  %338 = sdiv i64 %311, %313
  %339 = sub i64 %338, -4573203776246722994
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -4573203776246722994
  %342 = sub i64 %338, 1
  %343 = mul i64 %341, 1
  %344 = add i64 %338, 616062911761942565
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 616062911761942565
  %347 = add nsw i64 %338, 1
  store i64 %346, i64* %10, align 8
  %348 = load i64, i64* %10, align 8
  %349 = icmp sle i64 %348, 1
  store i32 -2093907821, i32* %15
  br label %369

; <label>:350:                                    ; preds = %17
  %351 = load i64, i64* %9, align 8
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 %351, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 %351, 6806663372125967866
  %357 = sub i64 %356, 1
  %358 = add i64 %357, 6806663372125967866
  %359 = sub i64 %351, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 0, 1
  %362 = add i64 %351, %361
  %363 = sub i64 %351, 1
  %364 = mul i64 %362, 1
  %365 = add i64 %351, -1771158359745870401
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -1771158359745870401
  %368 = add nsw i64 %351, 1
  store i64 %367, i64* %9, align 8
  store i32 -1868459668, i32* %15
  br label %369

; <label>:369:                                    ; preds = %350, %302, %299, %298, %292, %290, %286, %285, %251, %224, %223, %220, %213, %212, %209, %167, %152, %145, %144, %138, %137, %136, %118, %90, %83, %76, %75, %59, %31, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
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
  store i32 -1096893141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1096893141, label %18
    i32 480990910, label %38
    i32 1177785958, label %70
    i32 -1126962668, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 480990910, i32 -1126962668
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 846123615
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 846123615
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1177785958, i32 -1126962668
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @sqrt(double %75) #7
  store i32 480990910, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fll(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -141391640
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -141391640
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1630618415, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %269
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1630618415, label %25
    i32 2009345666, label %45
    i32 419216278, label %70
    i32 -719989510, label %73
    i32 358934049, label %101
    i32 -2051741290, label %131
    i32 565813870, label %133
    i32 -2071110433, label %148
    i32 -992420116, label %193
    i32 503811179, label %195
    i32 -860777968, label %197
    i32 -446936122, label %203
    i32 -1671782974, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %269

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2009345666, i32 -860777968
  store i32 %44, i32* %20
  br label %269

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %7
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -2134837601
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2134837601
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 419216278, i32 -860777968
  store i32 %69, i32* %20
  br label %269

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -719989510, i32 565813870
  store i32 %72, i32* %20
  br label %269

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -1646695321
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1646695321
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 358934049, i32 -446936122
  store i32 %100, i32* %20
  br label %269

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -1966368331
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1966368331
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -2051741290, i32 -446936122
  store i32 %130, i32* %20
  br label %269

; <label>:131:                                    ; preds = %22
  store i32 503811179, i32* %20
  %132 = load volatile i64, i64* %4
  store i64 %132, i64* %21
  br label %269

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2071110433, i32 -1671782974
  store i32 %147, i32* %20
  br label %269

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = sdiv i64 %152, %154
  %156 = call i64 @_Z1fll(i64 %150, i64 %155)
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %158, %160
  %162 = add i64 %156, -6211214614577811882
  %163 = add i64 %162, %161
  %164 = sub i64 %163, -6211214614577811882
  %165 = add nsw i64 %156, %161
  store i64 %164, i64* %3
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 2090000108
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2090000108
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 -992420116, i32 -1671782974
  store i32 %192, i32* %20
  br label %269

; <label>:193:                                    ; preds = %22
  store i32 503811179, i32* %20
  %194 = load volatile i64, i64* %3
  store i64 %194, i64* %21
  br label %269

; <label>:195:                                    ; preds = %22
  %196 = load i64, i64* %21
  ret i64 %196

; <label>:197:                                    ; preds = %22
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  store i64 %0, i64* %198, align 8
  store i64 %1, i64* %199, align 8
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %198, align 8
  %202 = icmp slt i64 %200, %201
  store i32 2009345666, i32* %20
  br label %269

; <label>:203:                                    ; preds = %22
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  store i32 358934049, i32* %20
  br label %269

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %7
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %210, -2451114825571181003
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, -2451114825571181003
  %216 = sub i64 %210, %212
  %217 = mul i64 %215, %212
  %218 = sub i64 0, -2970284307907868940
  %219 = sub i64 %218, %210
  %220 = add i64 %219, -2970284307907868940
  %221 = sub i64 0, %210
  %222 = sub i64 %220, -5305270715559827794
  %223 = add i64 %222, %212
  %224 = add i64 %223, -5305270715559827794
  %225 = add i64 %220, %212
  %226 = shl i64 %210, %212
  %227 = sdiv i64 %210, %212
  %228 = call i64 @_Z1fll(i64 %208, i64 %227)
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %230, %233
  %235 = sub i64 %230, %232
  %236 = mul i64 %234, %232
  %237 = sub i64 %230, 2523355636194785586
  %238 = sub i64 %237, %232
  %239 = add i64 %238, 2523355636194785586
  %240 = sub i64 %230, %232
  %241 = mul i64 %239, %232
  %242 = srem i64 %230, %232
  %243 = sub i64 0, %228
  %244 = add i64 0, %243
  %245 = sub i64 0, %228
  %246 = sub i64 0, %244
  %247 = sub i64 0, %242
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %242
  %251 = sub i64 %228, -2197114378905435392
  %252 = sub i64 %251, %242
  %253 = add i64 %252, -2197114378905435392
  %254 = sub i64 %228, %242
  %255 = mul i64 %253, %242
  %256 = shl i64 %228, %242
  %257 = shl i64 %228, %242
  %258 = add i64 0, 9114629661570855139
  %259 = sub i64 %258, %228
  %260 = sub i64 %259, 9114629661570855139
  %261 = sub i64 0, %228
  %262 = sub i64 0, %242
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %242
  %265 = sub i64 %228, 6425014056587781452
  %266 = add i64 %265, %242
  %267 = add i64 %266, 6425014056587781452
  %268 = add nsw i64 %228, %242
  store i32 -2071110433, i32* %20
  br label %269

; <label>:269:                                    ; preds = %206, %203, %197, %193, %148, %133, %131, %101, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1808091713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1808091713, label %16
    i32 788642381, label %21
    i32 -1234665660, label %49
    i32 319090407, label %77
    i32 37528536, label %78
    i32 -1048135555, label %106
    i32 1027323703, label %134
    i32 -933836761, label %135
    i32 -608398459, label %137
    i32 -1109226067, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 788642381, i32 37528536
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1033281030
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1033281030
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1234665660, i32 -608398459
  store i32 %48, i32* %12
  br label %141

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 319090407, i32 -608398459
  store i32 %76, i32* %12
  br label %141

; <label>:77:                                     ; preds = %13
  store i32 -933836761, i32* %12
  br label %141

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, 1776147876
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1776147876
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1048135555, i32 -1109226067
  store i32 %105, i32* %12
  br label %141

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %6, align 8
  store i64* %107, i64** %5, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1027323703, i32 -1109226067
  store i32 %133, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  store i32 -933836761, i32* %12
  br label %141

; <label>:135:                                    ; preds = %13
  %136 = load i64*, i64** %5, align 8
  ret i64* %136

; <label>:137:                                    ; preds = %13
  %138 = load i64*, i64** %7, align 8
  store i64* %138, i64** %5, align 8
  store i32 -1234665660, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %5, align 8
  store i32 -1048135555, i32* %12
  br label %141

; <label>:141:                                    ; preds = %139, %137, %134, %106, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295689669.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
