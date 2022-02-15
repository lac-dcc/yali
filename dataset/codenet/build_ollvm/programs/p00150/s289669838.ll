; ModuleID = 'Project_CodeNet_C++1400/p00150/s289669838.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s289669838.cpp"
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

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289669838.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to float
  %9 = call float @_ZSt4sqrtf(float %8)
  %10 = fptosi float %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %11 = alloca i32
  store i32 -1121374772, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1121374772, label %15
    i32 -463108383, label %30
    i32 641314542, label %61
    i32 -1626696026, label %64
    i32 -925572593, label %70
    i32 -1951484580, label %71
    i32 1640340502, label %72
    i32 -913504596, label %78
    i32 595034697, label %79
    i32 696348828, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %85

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
  %29 = select i1 %27, i32 -463108383, i32 696348828
  store i32 %29, i32* %11
  br label %85

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1926033668
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1926033668
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 641314542, i32 696348828
  store i32 %60, i32* %11
  br label %85

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1626696026, i32 -913504596
  store i32 %63, i32* %11
  br label %85

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -925572593, i32 -1951484580
  store i32 %69, i32* %11
  br label %85

; <label>:70:                                     ; preds = %12
  store i1 false, i1* %3, align 1
  store i32 595034697, i32* %11
  br label %85

; <label>:71:                                     ; preds = %12
  store i32 1640340502, i32* %11
  br label %85

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 1549353856
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1549353856
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  store i32 -1121374772, i32* %11
  br label %85

; <label>:78:                                     ; preds = %12
  store i1 true, i1* %3, align 1
  store i32 595034697, i32* %11
  br label %85

; <label>:79:                                     ; preds = %12
  %80 = load i1, i1* %3, align 1
  ret i1 %80

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  store i32 -463108383, i32* %11
  br label %85

; <label>:85:                                     ; preds = %81, %78, %72, %71, %70, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #7
  ret float %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1109598042, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %458
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1109598042, label %10
    i32 1267770136, label %22
    i32 993918365, label %38
    i32 298259, label %55
    i32 -653097548, label %56
    i32 645784935, label %60
    i32 1176283339, label %88
    i32 -106975812, label %106
    i32 -1999383791, label %109
    i32 -372575833, label %124
    i32 456629881, label %158
    i32 -871171138, label %161
    i32 -615051362, label %177
    i32 -1396100247, label %202
    i32 2126762068, label %203
    i32 -1907439067, label %204
    i32 -612963677, label %232
    i32 1125066414, label %254
    i32 671784252, label %255
    i32 -1007657955, label %282
    i32 -1999803491, label %297
    i32 -1195672129, label %298
    i32 -1116790629, label %325
    i32 1394344454, label %352
    i32 1865272822, label %353
    i32 -1670150514, label %355
    i32 1522649398, label %358
    i32 1795690804, label %380
    i32 1488156003, label %423
    i32 -1280250476, label %456
    i32 -1953843668, label %457
  ]

; <label>:9:                                      ; preds = %7
  br label %458

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 1267770136, i32 -1195672129
  store i32 %21, i32* %6
  br label %458

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -998616749
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -998616749
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 993918365, i32 1865272822
  store i32 %37, i32* %6
  br label %458

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -10089065
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -10089065
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 298259, i32 1865272822
  store i32 %54, i32* %6
  br label %458

; <label>:55:                                     ; preds = %7
  store i32 -653097548, i32* %6
  br label %458

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 2
  %59 = select i1 %58, i32 645784935, i32 671784252
  store i32 %59, i32* %6
  br label %458

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1045893413
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1045893413
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1176283339, i32 -1670150514
  store i32 %87, i32* %6
  br label %458

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = call zeroext i1 @_Z7isPrimei(i32 %89)
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -1572275021
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1572275021
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -106975812, i32 -1670150514
  store i32 %105, i32* %6
  br label %458

; <label>:106:                                    ; preds = %7
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 -1999383791, i32 2126762068
  store i32 %108, i32* %6
  br label %458

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -372575833, i32 1522649398
  store i32 %123, i32* %6
  br label %458

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -742393822
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, -742393822
  %129 = sub nsw i32 %125, 2
  %130 = call zeroext i1 @_Z7isPrimei(i32 %128)
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 1926863338
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1926863338
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 456629881, i32 1522649398
  store i32 %157, i32* %6
  br label %458

; <label>:158:                                    ; preds = %7
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -871171138, i32 2126762068
  store i32 %160, i32* %6
  br label %458

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 2049431731
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2049431731
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -615051362, i32 1795690804
  store i32 %176, i32* %6
  br label %458

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1432083767
  %180 = sub i32 %179, 2
  %181 = add i32 %180, 1432083767
  %182 = sub nsw i32 %178, 2
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %5, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1396100247, i32 1795690804
  store i32 %201, i32* %6
  br label %458

; <label>:202:                                    ; preds = %7
  store i32 671784252, i32* %6
  br label %458

; <label>:203:                                    ; preds = %7
  store i32 -1907439067, i32* %6
  br label %458

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 13190141
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 13190141
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -612963677, i32 1488156003
  store i32 %231, i32* %6
  br label %458

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %5, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, 157546693
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 157546693
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1125066414, i32 1488156003
  store i32 %253, i32* %6
  br label %458

; <label>:254:                                    ; preds = %7
  store i32 -653097548, i32* %6
  br label %458

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1007657955, i32 -1280250476
  store i32 %281, i32* %6
  br label %458

; <label>:282:                                    ; preds = %7
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1999803491, i32 -1280250476
  store i32 %296, i32* %6
  br label %458

; <label>:297:                                    ; preds = %7
  store i32 1109598042, i32* %6
  br label %458

; <label>:298:                                    ; preds = %7
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1116790629, i32 -1953843668
  store i32 %324, i32* %6
  br label %458

; <label>:325:                                    ; preds = %7
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1394344454, i32 -1953843668
  store i32 %351, i32* %6
  br label %458

; <label>:352:                                    ; preds = %7
  ret i32 0

; <label>:353:                                    ; preds = %7
  %354 = load i32, i32* %4, align 4
  store i32 %354, i32* %5, align 4
  store i32 993918365, i32* %6
  br label %458

; <label>:355:                                    ; preds = %7
  %356 = load i32, i32* %5, align 4
  %357 = call zeroext i1 @_Z7isPrimei(i32 %356)
  store i32 1176283339, i32* %6
  br label %458

; <label>:358:                                    ; preds = %7
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, -125179021
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, -125179021
  %363 = sub i32 %359, 2
  %364 = mul i32 %362, 2
  %365 = shl i32 %359, 2
  %366 = sub i32 0, 1093524152
  %367 = sub i32 %366, %359
  %368 = add i32 %367, 1093524152
  %369 = sub i32 0, %359
  %370 = sub i32 %368, 870867014
  %371 = add i32 %370, 2
  %372 = add i32 %371, 870867014
  %373 = add i32 %368, 2
  %374 = shl i32 %359, 2
  %375 = sub i32 %359, 942104553
  %376 = sub i32 %375, 2
  %377 = add i32 %376, 942104553
  %378 = sub nsw i32 %359, 2
  %379 = call zeroext i1 @_Z7isPrimei(i32 %377)
  store i32 -372575833, i32* %6
  br label %458

; <label>:380:                                    ; preds = %7
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, -559271682
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -559271682
  %385 = sub i32 0, %381
  %386 = sub i32 0, %384
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, 2
  %391 = shl i32 %381, 2
  %392 = sub i32 0, 2
  %393 = add i32 %381, %392
  %394 = sub i32 %381, 2
  %395 = mul i32 %393, 2
  %396 = add i32 %381, 1672557005
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, 1672557005
  %399 = sub i32 %381, 2
  %400 = mul i32 %398, 2
  %401 = add i32 0, -828445001
  %402 = sub i32 %401, %381
  %403 = sub i32 %402, -828445001
  %404 = sub i32 0, %381
  %405 = sub i32 %403, -1042879838
  %406 = add i32 %405, 2
  %407 = add i32 %406, -1042879838
  %408 = add i32 %403, 2
  %409 = sub i32 %381, -519859881
  %410 = sub i32 %409, 2
  %411 = add i32 %410, -519859881
  %412 = sub i32 %381, 2
  %413 = mul i32 %411, 2
  %414 = add i32 %381, -1687146932
  %415 = sub i32 %414, 2
  %416 = sub i32 %415, -1687146932
  %417 = sub nsw i32 %381, 2
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %5, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -615051362, i32* %6
  br label %458

; <label>:423:                                    ; preds = %7
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 %424, -1
  %428 = mul i32 %426, -1
  %429 = sub i32 0, %424
  %430 = add i32 0, %429
  %431 = sub i32 0, %424
  %432 = sub i32 0, %430
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, -1
  %437 = shl i32 %424, -1
  %438 = shl i32 %424, -1
  %439 = add i32 %424, -270964001
  %440 = sub i32 %439, -1
  %441 = sub i32 %440, -270964001
  %442 = sub i32 %424, -1
  %443 = mul i32 %441, -1
  %444 = sub i32 0, %424
  %445 = add i32 0, %444
  %446 = sub i32 0, %424
  %447 = sub i32 %445, 572403019
  %448 = add i32 %447, -1
  %449 = add i32 %448, 572403019
  %450 = add i32 %445, -1
  %451 = sub i32 0, %424
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %424, -1
  store i32 %454, i32* %5, align 4
  store i32 -612963677, i32* %6
  br label %458

; <label>:456:                                    ; preds = %7
  store i32 -1007657955, i32* %6
  br label %458

; <label>:457:                                    ; preds = %7
  store i32 -1116790629, i32* %6
  br label %458

; <label>:458:                                    ; preds = %457, %456, %423, %380, %358, %355, %353, %325, %298, %297, %282, %255, %254, %232, %204, %203, %202, %177, %161, %158, %124, %109, %106, %88, %60, %56, %55, %38, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289669838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
