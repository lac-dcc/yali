; ModuleID = 'Project_CodeNet_C++1400/p03713/s737813502.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s737813502.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737813502.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1878052624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1878052624, label %16
    i32 -1652581978, label %36
    i32 1033349508, label %53
    i32 -1517424864, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1652581978, i32 -1517424864
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1543980839
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1543980839
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1033349508, i32 -1517424864
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1652581978, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  store i32 0, i32* %5, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %7)
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 3
  store i64 %32, i64* %4
  %33 = alloca i32
  store i32 -1824102105, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %421
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1824102105, label %37
    i32 -1137565911, label %41
    i32 877129701, label %69
    i32 1622467152, label %99
    i32 -1895079649, label %102
    i32 929733357, label %118
    i32 -44159101, label %147
    i32 2091353036, label %148
    i32 303117882, label %152
    i32 -507095959, label %167
    i32 1244671759, label %187
    i32 -1071832398, label %190
    i32 -615330059, label %254
    i32 -2136679952, label %261
    i32 -1854813396, label %262
    i32 -614184786, label %268
    i32 -482119437, label %331
    i32 336726178, label %337
    i32 931708963, label %356
    i32 213768299, label %372
    i32 -1252584604, label %389
    i32 1381337231, label %391
    i32 -2013192503, label %411
    i32 541115301, label %414
    i32 2071489673, label %419
  ]

; <label>:36:                                     ; preds = %34
  br label %421

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %4
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -1895079649, i32 -1137565911
  store i32 %40, i32* %33
  br label %421

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -43571926
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -43571926
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 877129701, i32 1381337231
  store i32 %68, i32* %33
  br label %421

; <label>:69:                                     ; preds = %34
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %70, 3
  %72 = icmp eq i64 %71, 0
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1622467152, i32 1381337231
  store i32 %98, i32* %33
  br label %421

; <label>:99:                                     ; preds = %34
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1895079649, i32 2091353036
  store i32 %101, i32* %33
  br label %421

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -666458784
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -666458784
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 929733357, i32 -2013192503
  store i32 %117, i32* %33
  br label %421

; <label>:118:                                    ; preds = %34
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -44159101, i32 -2013192503
  store i32 %146, i32* %33
  br label %421

; <label>:147:                                    ; preds = %34
  store i32 931708963, i32* %33
  br label %421

; <label>:148:                                    ; preds = %34
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %7, align 8
  %151 = mul nsw i64 %149, %150
  store i64 %151, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 303117882, i32* %33
  br label %421

; <label>:152:                                    ; preds = %34
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
  %166 = select i1 %164, i32 -507095959, i32 541115301
  store i32 %166, i32* %33
  br label %421

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %7, align 8
  %171 = icmp slt i64 %169, %170
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1503890159
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1503890159
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1244671759, i32 541115301
  store i32 %186, i32* %33
  br label %421

; <label>:187:                                    ; preds = %34
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -1071832398, i32 -2136679952
  store i32 %189, i32* %33
  br label %421

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %6, align 8
  %194 = mul nsw i64 %192, %193
  store i64 %194, i64* %10, align 8
  %195 = load i64, i64* %7, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = add i64 %195, %198
  %200 = sub nsw i64 %195, %197
  %201 = load i64, i64* %6, align 8
  %202 = sdiv i64 %201, 2
  %203 = mul nsw i64 %199, %202
  store i64 %203, i64* %11, align 8
  %204 = load i64, i64* %7, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, 8773256335369359822
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, 8773256335369359822
  %210 = sub nsw i64 %204, %206
  %211 = load i64, i64* %6, align 8
  %212 = add i64 %211, -7701083335876037959
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -7701083335876037959
  %215 = add nsw i64 %211, 1
  %216 = sdiv i64 %214, 2
  %217 = mul nsw i64 %209, %216
  store i64 %217, i64* %12, align 8
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %219 = load i64, i64* %10, align 8
  store i64 %219, i64* %218, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 1
  %221 = load i64, i64* %11, align 8
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 1
  %223 = load i64, i64* %12, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %225 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %225, i64** %224, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %226, align 8
  %227 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %228 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %229, i64 %231)
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %234 = load i64, i64* %10, align 8
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds i64, i64* %233, i64 1
  %236 = load i64, i64* %11, align 8
  store i64 %236, i64* %235, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 1
  %238 = load i64, i64* %12, align 8
  store i64 %238, i64* %237, align 8
  %239 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %240, i64** %239, align 8
  %241 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %241, align 8
  %242 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %243 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %242, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8
  %245 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %242, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %244, i64 %246)
  %248 = sub i64 %232, 6858464785736605205
  %249 = sub i64 %248, %247
  %250 = add i64 %249, 6858464785736605205
  %251 = sub nsw i64 %232, %247
  store i64 %250, i64* %13, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %13)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %8, align 8
  store i32 -615330059, i32* %33
  br label %421

; <label>:254:                                    ; preds = %34
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %9, align 4
  store i32 303117882, i32* %33
  br label %421

; <label>:261:                                    ; preds = %34
  store i32 1, i32* %18, align 4
  store i32 -1854813396, i32* %33
  br label %421

; <label>:262:                                    ; preds = %34
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* %6, align 8
  %266 = icmp slt i64 %264, %265
  %267 = select i1 %266, i32 -614184786, i32 336726178
  store i32 %267, i32* %33
  br label %421

; <label>:268:                                    ; preds = %34
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %7, align 8
  %272 = mul nsw i64 %270, %271
  store i64 %272, i64* %19, align 8
  %273 = load i64, i64* %6, align 8
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = add i64 %273, -703569988509990483
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -703569988509990483
  %279 = sub nsw i64 %273, %275
  %280 = load i64, i64* %7, align 8
  %281 = sdiv i64 %280, 2
  %282 = mul nsw i64 %278, %281
  store i64 %282, i64* %20, align 8
  %283 = load i64, i64* %6, align 8
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = add i64 %283, -2972701921947371513
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -2972701921947371513
  %289 = sub nsw i64 %283, %285
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  %294 = sdiv i64 %292, 2
  %295 = mul nsw i64 %288, %294
  store i64 %295, i64* %21, align 8
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %297 = load i64, i64* %19, align 8
  store i64 %297, i64* %296, align 8
  %298 = getelementptr inbounds i64, i64* %296, i64 1
  %299 = load i64, i64* %20, align 8
  store i64 %299, i64* %298, align 8
  %300 = getelementptr inbounds i64, i64* %298, i64 1
  %301 = load i64, i64* %21, align 8
  store i64 %301, i64* %300, align 8
  %302 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %303, i64** %302, align 8
  %304 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %304, align 8
  %305 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %306 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %305, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %305, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %307, i64 %309)
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %312 = load i64, i64* %19, align 8
  store i64 %312, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %311, i64 1
  %314 = load i64, i64* %20, align 8
  store i64 %314, i64* %313, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 1
  %316 = load i64, i64* %21, align 8
  store i64 %316, i64* %315, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %318, i64** %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %319, align 8
  %320 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %321 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %322, i64 %324)
  %326 = sub i64 0, %325
  %327 = add i64 %310, %326
  %328 = sub nsw i64 %310, %325
  store i64 %327, i64* %22, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %22)
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %8, align 8
  store i32 -482119437, i32* %33
  br label %421

; <label>:331:                                    ; preds = %34
  %332 = load i32, i32* %18, align 4
  %333 = sub i32 %332, 1147300469
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1147300469
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %18, align 4
  store i32 -1854813396, i32* %33
  br label %421

; <label>:337:                                    ; preds = %34
  %338 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %339 = load i64, i64* %8, align 8
  store i64 %339, i64* %338, align 8
  %340 = getelementptr inbounds i64, i64* %338, i64 1
  %341 = load i64, i64* %7, align 8
  store i64 %341, i64* %340, align 8
  %342 = getelementptr inbounds i64, i64* %340, i64 1
  %343 = load i64, i64* %6, align 8
  store i64 %343, i64* %342, align 8
  %344 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %345 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %345, i64** %344, align 8
  %346 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %346, align 8
  %347 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %348 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %347, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8
  %350 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %347, i32 0, i32 1
  %351 = load i64, i64* %350, align 8
  %352 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %349, i64 %351)
  store i64 %352, i64* %8, align 8
  %353 = load i64, i64* %8, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 931708963, i32* %33
  br label %421

; <label>:356:                                    ; preds = %34
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1524717507
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1524717507
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 213768299, i32 2071489673
  store i32 %371, i32* %33
  br label %421

; <label>:372:                                    ; preds = %34
  %373 = load i32, i32* %5, align 4
  store i32 %373, i32* %1
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1698822315
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1698822315
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1252584604, i32 2071489673
  store i32 %388, i32* %33
  br label %421

; <label>:389:                                    ; preds = %34
  %390 = load volatile i32, i32* %1
  ret i32 %390

; <label>:391:                                    ; preds = %34
  %392 = load i64, i64* %7, align 8
  %393 = add i64 0, 6220752257455536400
  %394 = sub i64 %393, %392
  %395 = sub i64 %394, 6220752257455536400
  %396 = sub i64 0, %392
  %397 = add i64 %395, -4115499375244059444
  %398 = add i64 %397, 3
  %399 = sub i64 %398, -4115499375244059444
  %400 = add i64 %395, 3
  %401 = sub i64 0, %392
  %402 = add i64 0, %401
  %403 = sub i64 0, %392
  %404 = add i64 %402, -926739532647242570
  %405 = add i64 %404, 3
  %406 = sub i64 %405, -926739532647242570
  %407 = add i64 %402, 3
  %408 = shl i64 %392, 3
  %409 = srem i64 %392, 3
  %410 = icmp eq i64 %409, 0
  store i32 877129701, i32* %33
  br label %421

; <label>:411:                                    ; preds = %34
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929733357, i32* %33
  br label %421

; <label>:414:                                    ; preds = %34
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* %7, align 8
  %418 = icmp slt i64 %416, %417
  store i32 -507095959, i32* %33
  br label %421

; <label>:419:                                    ; preds = %34
  %420 = load i32, i32* %5, align 4
  store i32 213768299, i32* %33
  br label %421

; <label>:421:                                    ; preds = %419, %414, %411, %391, %372, %356, %337, %331, %268, %262, %261, %254, %190, %187, %167, %152, %148, %147, %118, %102, %99, %69, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1547126633
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1547126633
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 812697425, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 812697425, label %23
    i32 1681143861, label %31
    i32 97096374, label %59
    i32 -1616028651, label %62
    i32 -611529123, label %66
    i32 960519306, label %70
    i32 1833879214, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1681143861, i32 1833879214
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 2081143662
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2081143662
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 97096374, i32 1833879214
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1616028651, i32 -611529123
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 960519306, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 960519306, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 1681143861, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 2050641192, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2050641192, label %17
    i32 1564914121, label %22
    i32 -475167555, label %24
    i32 1941761513, label %26
    i32 422923309, label %32
    i32 264325146, label %37
    i32 -1105763209, label %39
    i32 -543915532, label %40
    i32 -1225889367, label %42
    i32 -1802776802, label %58
    i32 1199714410, label %87
    i32 -638286327, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1564914121, i32 -475167555
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1225889367, i32* %13
  br label %91

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 1941761513, i32* %13
  br label %91

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 422923309, i32 -543915532
  store i32 %31, i32* %13
  br label %91

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %8, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  %36 = select i1 %35, i32 264325146, i32 -1105763209
  store i32 %36, i32* %13
  br label %91

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %10, align 8
  store i32 -1105763209, i32* %13
  br label %91

; <label>:39:                                     ; preds = %14
  store i32 1941761513, i32* %13
  br label %91

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %10, align 8
  store i64* %41, i64** %6, align 8
  store i32 -1225889367, i32* %13
  br label %91

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, 574757966
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 574757966
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1802776802, i32 -638286327
  store i32 %57, i32* %13
  br label %91

; <label>:58:                                     ; preds = %14
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %3
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, -1792901712
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1792901712
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1199714410, i32 -638286327
  store i32 %86, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = load volatile i64*, i64** %3
  ret i64* %88

; <label>:89:                                     ; preds = %14
  %90 = load i64*, i64** %6, align 8
  store i32 -1802776802, i32* %13
  br label %91

; <label>:91:                                     ; preds = %89, %58, %42, %40, %39, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -1486015503
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1486015503
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1800864203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1800864203, label %19
    i32 391734263, label %27
    i32 183133095, label %47
    i32 356227279, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 391734263, i32 356227279
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = add i32 %32, 910856502
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 910856502
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 183133095, i32 356227279
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i32 391734263, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1931690991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1931690991, label %16
    i32 1063715846, label %21
    i32 -1022065950, label %23
    i32 -1090326064, label %25
    i32 -1111030100, label %31
    i32 48017065, label %36
    i32 -1693119181, label %38
    i32 -1513600310, label %54
    i32 1378546131, label %82
    i32 57735661, label %83
    i32 2114817408, label %85
    i32 1412618122, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1063715846, i32 -1022065950
  store i32 %20, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2114817408, i32* %12
  br label %88

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1090326064, i32* %12
  br label %88

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1111030100, i32 57735661
  store i32 %30, i32* %12
  br label %88

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 48017065, i32 -1693119181
  store i32 %35, i32* %12
  br label %88

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1693119181, i32* %12
  br label %88

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = add i32 %39, 1276220768
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1276220768
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1513600310, i32 1412618122
  store i32 %53, i32* %12
  br label %88

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = add i32 %55, 1663091405
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1663091405
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1378546131, i32 1412618122
  store i32 %81, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  store i32 -1090326064, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %9, align 8
  store i64* %84, i64** %5, align 8
  store i32 2114817408, i32* %12
  br label %88

; <label>:85:                                     ; preds = %13
  %86 = load i64*, i64** %5, align 8
  ret i64* %86

; <label>:87:                                     ; preds = %13
  store i32 -1513600310, i32* %12
  br label %88

; <label>:88:                                     ; preds = %87, %83, %82, %54, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737813502.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
