; ModuleID = 'source-C-CXX/54/73.cpp'
source_filename = "source-C-CXX/54/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 180024809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %51
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 180024809, label %20
    i32 -59217434, label %26
    i32 1126946102, label %43
    i32 2107793851, label %46
  ]

; <label>:19:                                     ; preds = %17
  br label %51

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -59217434, i32 2107793851
  store i32 %25, i32* %16
  br label %51

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = call i32 @_Z1fc(i8 signext %31)
  %33 = load double, double* %2, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double %33, double %38) #2
  %40 = fptosi double %39 to i32
  %41 = mul nsw i32 %32, %40
  %42 = add nsw i32 %27, %41
  store i32 %42, i32* %7, align 4
  store i32 1126946102, i32* %16
  br label %51

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 180024809, i32* %16
  br label %51

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load double, double* %3, align 8
  %49 = fptosi double %48 to i32
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  call void @_Z1kiiPi(i32 %47, i32 %49, i32* %50)
  ret i32 0

; <label>:51:                                     ; preds = %43, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -98536117, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %359
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -98536117, label %11
    i32 1343014474, label %15
    i32 -1748612604, label %16
    i32 -1667791677, label %21
    i32 1497272521, label %22
    i32 -1301869629, label %27
    i32 748930535, label %28
    i32 -1361912809, label %33
    i32 1222318010, label %34
    i32 1524383052, label %39
    i32 1763476060, label %40
    i32 333133079, label %45
    i32 -950017370, label %46
    i32 -1587260059, label %51
    i32 -779440930, label %52
    i32 1165876790, label %57
    i32 1784279141, label %58
    i32 -1845400812, label %63
    i32 1468876759, label %64
    i32 1031475388, label %69
    i32 926959091, label %70
    i32 2041653234, label %75
    i32 -1665038394, label %80
    i32 1430082107, label %81
    i32 102971208, label %86
    i32 -1491857202, label %91
    i32 50206692, label %92
    i32 -1280757189, label %97
    i32 1241256152, label %102
    i32 -790859723, label %103
    i32 -1454963276, label %108
    i32 1411871293, label %113
    i32 1021109815, label %114
    i32 -889659965, label %119
    i32 -383215439, label %124
    i32 -2062532475, label %125
    i32 2053311880, label %130
    i32 373816566, label %135
    i32 -1295319650, label %136
    i32 495398820, label %141
    i32 -1576280481, label %146
    i32 -1707456350, label %147
    i32 1781273441, label %152
    i32 113824215, label %157
    i32 -1892001844, label %158
    i32 -343836356, label %163
    i32 -8872395, label %168
    i32 -459366827, label %169
    i32 366114449, label %174
    i32 2131519019, label %179
    i32 1170262865, label %180
    i32 1952761047, label %185
    i32 562712616, label %190
    i32 822633103, label %191
    i32 -1855007867, label %196
    i32 523150930, label %201
    i32 760584949, label %202
    i32 -1213235149, label %207
    i32 -506380196, label %212
    i32 1058488829, label %213
    i32 -1769262779, label %218
    i32 -1543750911, label %223
    i32 859369016, label %224
    i32 -1565471016, label %229
    i32 -1928365000, label %234
    i32 1349082580, label %235
    i32 268778803, label %240
    i32 216635581, label %245
    i32 -711958309, label %246
    i32 -1634786356, label %251
    i32 1433120217, label %256
    i32 -1870092392, label %257
    i32 1757429088, label %262
    i32 -1688753476, label %267
    i32 -1647980285, label %268
    i32 -910063506, label %273
    i32 451223976, label %278
    i32 -301536111, label %279
    i32 -1594391957, label %284
    i32 714312237, label %289
    i32 -58185661, label %290
    i32 -2105755220, label %295
    i32 2046456650, label %300
    i32 -1002201641, label %301
    i32 1990586234, label %306
    i32 1954342478, label %311
    i32 -714692043, label %312
    i32 270212250, label %317
    i32 -400864238, label %322
    i32 2036030776, label %323
    i32 304043166, label %328
    i32 1931811982, label %333
    i32 -704642825, label %334
    i32 562081342, label %339
    i32 -449933400, label %344
    i32 176587654, label %345
    i32 -891177754, label %350
    i32 206734626, label %355
    i32 -1490787012, label %356
    i32 829760704, label %357
  ]

; <label>:10:                                     ; preds = %8
  br label %359

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 48
  %14 = select i1 %13, i32 1343014474, i32 -1748612604
  store i32 %14, i32* %7
  br label %359

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  %20 = select i1 %19, i32 -1667791677, i32 1497272521
  store i32 %20, i32* %7
  br label %359

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 50
  %26 = select i1 %25, i32 -1301869629, i32 748930535
  store i32 %26, i32* %7
  br label %359

; <label>:27:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 51
  %32 = select i1 %31, i32 -1361912809, i32 1222318010
  store i32 %32, i32* %7
  br label %359

; <label>:33:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 52
  %38 = select i1 %37, i32 1524383052, i32 1763476060
  store i32 %38, i32* %7
  br label %359

; <label>:39:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 53
  %44 = select i1 %43, i32 333133079, i32 -950017370
  store i32 %44, i32* %7
  br label %359

; <label>:45:                                     ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 54
  %50 = select i1 %49, i32 -1587260059, i32 -779440930
  store i32 %50, i32* %7
  br label %359

; <label>:51:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 55
  %56 = select i1 %55, i32 1165876790, i32 1784279141
  store i32 %56, i32* %7
  br label %359

; <label>:57:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 56
  %62 = select i1 %61, i32 -1845400812, i32 1468876759
  store i32 %62, i32* %7
  br label %359

; <label>:63:                                     ; preds = %8
  store i32 8, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:64:                                     ; preds = %8
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 57
  %68 = select i1 %67, i32 1031475388, i32 926959091
  store i32 %68, i32* %7
  br label %359

; <label>:69:                                     ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:70:                                     ; preds = %8
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 97
  %74 = select i1 %73, i32 -1665038394, i32 2041653234
  store i32 %74, i32* %7
  br label %359

; <label>:75:                                     ; preds = %8
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 65
  %79 = select i1 %78, i32 -1665038394, i32 1430082107
  store i32 %79, i32* %7
  br label %359

; <label>:80:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:81:                                     ; preds = %8
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 98
  %85 = select i1 %84, i32 -1491857202, i32 102971208
  store i32 %85, i32* %7
  br label %359

; <label>:86:                                     ; preds = %8
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  %90 = select i1 %89, i32 -1491857202, i32 50206692
  store i32 %90, i32* %7
  br label %359

; <label>:91:                                     ; preds = %8
  store i32 11, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:92:                                     ; preds = %8
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 99
  %96 = select i1 %95, i32 1241256152, i32 -1280757189
  store i32 %96, i32* %7
  br label %359

; <label>:97:                                     ; preds = %8
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  %101 = select i1 %100, i32 1241256152, i32 -790859723
  store i32 %101, i32* %7
  br label %359

; <label>:102:                                    ; preds = %8
  store i32 12, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:103:                                    ; preds = %8
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 100
  %107 = select i1 %106, i32 1411871293, i32 -1454963276
  store i32 %107, i32* %7
  br label %359

; <label>:108:                                    ; preds = %8
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 68
  %112 = select i1 %111, i32 1411871293, i32 1021109815
  store i32 %112, i32* %7
  br label %359

; <label>:113:                                    ; preds = %8
  store i32 13, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:114:                                    ; preds = %8
  %115 = load i8, i8* %4, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 101
  %118 = select i1 %117, i32 -383215439, i32 -889659965
  store i32 %118, i32* %7
  br label %359

; <label>:119:                                    ; preds = %8
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 69
  %123 = select i1 %122, i32 -383215439, i32 -2062532475
  store i32 %123, i32* %7
  br label %359

; <label>:124:                                    ; preds = %8
  store i32 14, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:125:                                    ; preds = %8
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 102
  %129 = select i1 %128, i32 373816566, i32 2053311880
  store i32 %129, i32* %7
  br label %359

; <label>:130:                                    ; preds = %8
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 70
  %134 = select i1 %133, i32 373816566, i32 -1295319650
  store i32 %134, i32* %7
  br label %359

; <label>:135:                                    ; preds = %8
  store i32 15, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:136:                                    ; preds = %8
  %137 = load i8, i8* %4, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 103
  %140 = select i1 %139, i32 -1576280481, i32 495398820
  store i32 %140, i32* %7
  br label %359

; <label>:141:                                    ; preds = %8
  %142 = load i8, i8* %4, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 71
  %145 = select i1 %144, i32 -1576280481, i32 -1707456350
  store i32 %145, i32* %7
  br label %359

; <label>:146:                                    ; preds = %8
  store i32 16, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:147:                                    ; preds = %8
  %148 = load i8, i8* %4, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 104
  %151 = select i1 %150, i32 113824215, i32 1781273441
  store i32 %151, i32* %7
  br label %359

; <label>:152:                                    ; preds = %8
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 72
  %156 = select i1 %155, i32 113824215, i32 -1892001844
  store i32 %156, i32* %7
  br label %359

; <label>:157:                                    ; preds = %8
  store i32 17, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:158:                                    ; preds = %8
  %159 = load i8, i8* %4, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 105
  %162 = select i1 %161, i32 -8872395, i32 -343836356
  store i32 %162, i32* %7
  br label %359

; <label>:163:                                    ; preds = %8
  %164 = load i8, i8* %4, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 73
  %167 = select i1 %166, i32 -8872395, i32 -459366827
  store i32 %167, i32* %7
  br label %359

; <label>:168:                                    ; preds = %8
  store i32 18, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:169:                                    ; preds = %8
  %170 = load i8, i8* %4, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 106
  %173 = select i1 %172, i32 2131519019, i32 366114449
  store i32 %173, i32* %7
  br label %359

; <label>:174:                                    ; preds = %8
  %175 = load i8, i8* %4, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 74
  %178 = select i1 %177, i32 2131519019, i32 1170262865
  store i32 %178, i32* %7
  br label %359

; <label>:179:                                    ; preds = %8
  store i32 19, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:180:                                    ; preds = %8
  %181 = load i8, i8* %4, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 107
  %184 = select i1 %183, i32 562712616, i32 1952761047
  store i32 %184, i32* %7
  br label %359

; <label>:185:                                    ; preds = %8
  %186 = load i8, i8* %4, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 75
  %189 = select i1 %188, i32 562712616, i32 822633103
  store i32 %189, i32* %7
  br label %359

; <label>:190:                                    ; preds = %8
  store i32 20, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:191:                                    ; preds = %8
  %192 = load i8, i8* %4, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 108
  %195 = select i1 %194, i32 523150930, i32 -1855007867
  store i32 %195, i32* %7
  br label %359

; <label>:196:                                    ; preds = %8
  %197 = load i8, i8* %4, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 76
  %200 = select i1 %199, i32 523150930, i32 760584949
  store i32 %200, i32* %7
  br label %359

; <label>:201:                                    ; preds = %8
  store i32 21, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:202:                                    ; preds = %8
  %203 = load i8, i8* %4, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 109
  %206 = select i1 %205, i32 -506380196, i32 -1213235149
  store i32 %206, i32* %7
  br label %359

; <label>:207:                                    ; preds = %8
  %208 = load i8, i8* %4, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 77
  %211 = select i1 %210, i32 -506380196, i32 1058488829
  store i32 %211, i32* %7
  br label %359

; <label>:212:                                    ; preds = %8
  store i32 22, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:213:                                    ; preds = %8
  %214 = load i8, i8* %4, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 110
  %217 = select i1 %216, i32 -1543750911, i32 -1769262779
  store i32 %217, i32* %7
  br label %359

; <label>:218:                                    ; preds = %8
  %219 = load i8, i8* %4, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 78
  %222 = select i1 %221, i32 -1543750911, i32 859369016
  store i32 %222, i32* %7
  br label %359

; <label>:223:                                    ; preds = %8
  store i32 23, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:224:                                    ; preds = %8
  %225 = load i8, i8* %4, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 111
  %228 = select i1 %227, i32 -1928365000, i32 -1565471016
  store i32 %228, i32* %7
  br label %359

; <label>:229:                                    ; preds = %8
  %230 = load i8, i8* %4, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 79
  %233 = select i1 %232, i32 -1928365000, i32 1349082580
  store i32 %233, i32* %7
  br label %359

; <label>:234:                                    ; preds = %8
  store i32 24, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:235:                                    ; preds = %8
  %236 = load i8, i8* %4, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 112
  %239 = select i1 %238, i32 216635581, i32 268778803
  store i32 %239, i32* %7
  br label %359

; <label>:240:                                    ; preds = %8
  %241 = load i8, i8* %4, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 80
  %244 = select i1 %243, i32 216635581, i32 -711958309
  store i32 %244, i32* %7
  br label %359

; <label>:245:                                    ; preds = %8
  store i32 25, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:246:                                    ; preds = %8
  %247 = load i8, i8* %4, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 113
  %250 = select i1 %249, i32 1433120217, i32 -1634786356
  store i32 %250, i32* %7
  br label %359

; <label>:251:                                    ; preds = %8
  %252 = load i8, i8* %4, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 81
  %255 = select i1 %254, i32 1433120217, i32 -1870092392
  store i32 %255, i32* %7
  br label %359

; <label>:256:                                    ; preds = %8
  store i32 26, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:257:                                    ; preds = %8
  %258 = load i8, i8* %4, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 114
  %261 = select i1 %260, i32 -1688753476, i32 1757429088
  store i32 %261, i32* %7
  br label %359

; <label>:262:                                    ; preds = %8
  %263 = load i8, i8* %4, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 82
  %266 = select i1 %265, i32 -1688753476, i32 -1647980285
  store i32 %266, i32* %7
  br label %359

; <label>:267:                                    ; preds = %8
  store i32 27, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:268:                                    ; preds = %8
  %269 = load i8, i8* %4, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 115
  %272 = select i1 %271, i32 451223976, i32 -910063506
  store i32 %272, i32* %7
  br label %359

; <label>:273:                                    ; preds = %8
  %274 = load i8, i8* %4, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 83
  %277 = select i1 %276, i32 451223976, i32 -301536111
  store i32 %277, i32* %7
  br label %359

; <label>:278:                                    ; preds = %8
  store i32 28, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:279:                                    ; preds = %8
  %280 = load i8, i8* %4, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 116
  %283 = select i1 %282, i32 714312237, i32 -1594391957
  store i32 %283, i32* %7
  br label %359

; <label>:284:                                    ; preds = %8
  %285 = load i8, i8* %4, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 84
  %288 = select i1 %287, i32 714312237, i32 -58185661
  store i32 %288, i32* %7
  br label %359

; <label>:289:                                    ; preds = %8
  store i32 29, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:290:                                    ; preds = %8
  %291 = load i8, i8* %4, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 117
  %294 = select i1 %293, i32 2046456650, i32 -2105755220
  store i32 %294, i32* %7
  br label %359

; <label>:295:                                    ; preds = %8
  %296 = load i8, i8* %4, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 85
  %299 = select i1 %298, i32 2046456650, i32 -1002201641
  store i32 %299, i32* %7
  br label %359

; <label>:300:                                    ; preds = %8
  store i32 30, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:301:                                    ; preds = %8
  %302 = load i8, i8* %4, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 118
  %305 = select i1 %304, i32 1954342478, i32 1990586234
  store i32 %305, i32* %7
  br label %359

; <label>:306:                                    ; preds = %8
  %307 = load i8, i8* %4, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 86
  %310 = select i1 %309, i32 1954342478, i32 -714692043
  store i32 %310, i32* %7
  br label %359

; <label>:311:                                    ; preds = %8
  store i32 31, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:312:                                    ; preds = %8
  %313 = load i8, i8* %4, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 119
  %316 = select i1 %315, i32 -400864238, i32 270212250
  store i32 %316, i32* %7
  br label %359

; <label>:317:                                    ; preds = %8
  %318 = load i8, i8* %4, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 87
  %321 = select i1 %320, i32 -400864238, i32 2036030776
  store i32 %321, i32* %7
  br label %359

; <label>:322:                                    ; preds = %8
  store i32 32, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:323:                                    ; preds = %8
  %324 = load i8, i8* %4, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 120
  %327 = select i1 %326, i32 1931811982, i32 304043166
  store i32 %327, i32* %7
  br label %359

; <label>:328:                                    ; preds = %8
  %329 = load i8, i8* %4, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 88
  %332 = select i1 %331, i32 1931811982, i32 -704642825
  store i32 %332, i32* %7
  br label %359

; <label>:333:                                    ; preds = %8
  store i32 33, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:334:                                    ; preds = %8
  %335 = load i8, i8* %4, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 121
  %338 = select i1 %337, i32 -449933400, i32 562081342
  store i32 %338, i32* %7
  br label %359

; <label>:339:                                    ; preds = %8
  %340 = load i8, i8* %4, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 89
  %343 = select i1 %342, i32 -449933400, i32 176587654
  store i32 %343, i32* %7
  br label %359

; <label>:344:                                    ; preds = %8
  store i32 34, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:345:                                    ; preds = %8
  %346 = load i8, i8* %4, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 122
  %349 = select i1 %348, i32 206734626, i32 -891177754
  store i32 %349, i32* %7
  br label %359

; <label>:350:                                    ; preds = %8
  %351 = load i8, i8* %4, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 90
  %354 = select i1 %353, i32 206734626, i32 -1490787012
  store i32 %354, i32* %7
  br label %359

; <label>:355:                                    ; preds = %8
  store i32 35, i32* %3, align 4
  store i32 829760704, i32* %7
  br label %359

; <label>:356:                                    ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:357:                                    ; preds = %8
  %358 = load i32, i32* %3, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %355, %350, %345, %344, %339, %334, %333, %328, %323, %322, %317, %312, %311, %306, %301, %300, %295, %290, %289, %284, %279, %278, %273, %268, %267, %262, %257, %256, %251, %246, %245, %240, %235, %234, %229, %224, %223, %218, %213, %212, %207, %202, %201, %196, %191, %190, %185, %180, %179, %174, %169, %168, %163, %158, %157, %152, %147, %146, %141, %136, %135, %130, %125, %124, %119, %114, %113, %108, %103, %102, %97, %92, %91, %86, %81, %80, %75, %70, %69, %64, %63, %58, %57, %52, %51, %46, %45, %40, %39, %34, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define void @_Z1kiiPi(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 531774092, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 531774092, label %13
    i32 -82568947, label %32
    i32 -1791040963, label %36
    i32 -872158887, label %39
    i32 1752577873, label %43
    i32 -234639487, label %51
    i32 940845776, label %61
    i32 781110499, label %68
    i32 328136297, label %69
    i32 -963606393, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %14, %15
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %21, %26
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -82568947, i32* %9
  br label %73

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 531774092, i32 -1791040963
  store i32 %35, i32* %9
  br label %73

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -872158887, i32* %9
  br label %73

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1752577873, i32 -963606393
  store i32 %42, i32* %9
  br label %73

; <label>:43:                                     ; preds = %10
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 -234639487, i32 940845776
  store i32 %50, i32* %9
  br label %73

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 65, %56
  %58 = sub nsw i32 %57, 10
  %59 = trunc i32 %58 to i8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %59)
  store i32 781110499, i32* %9
  br label %73

; <label>:61:                                     ; preds = %10
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  store i32 781110499, i32* %9
  br label %73

; <label>:68:                                     ; preds = %10
  store i32 328136297, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4
  store i32 -872158887, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %69, %68, %61, %51, %43, %39, %36, %32, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
