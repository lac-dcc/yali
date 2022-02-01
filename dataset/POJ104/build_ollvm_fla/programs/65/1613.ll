; ModuleID = 'source-C-CXX/65/1613.cpp'
source_filename = "source-C-CXX/65/1613.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %2
  %22 = alloca i32
  store i32 306170717, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %175
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 306170717, label %26
    i32 1170494736, label %30
    i32 1708229027, label %31
    i32 -1344223345, label %32
    i32 1993836600, label %37
    i32 304718359, label %42
    i32 -2131148814, label %47
    i32 -1773266222, label %52
    i32 -968723051, label %55
    i32 -901862870, label %58
    i32 -1940994879, label %59
    i32 288123183, label %62
    i32 1150757374, label %67
    i32 604186801, label %72
    i32 2129825533, label %77
    i32 -448383139, label %78
    i32 -2060959751, label %83
    i32 -297668952, label %90
    i32 -393961736, label %93
    i32 -1076947617, label %97
    i32 -694634253, label %98
    i32 -497810609, label %103
    i32 1620687614, label %110
    i32 -975789513, label %113
    i32 478260394, label %117
    i32 -1889868525, label %120
    i32 -475608465, label %124
    i32 -663126386, label %128
    i32 -1639285010, label %132
    i32 -533388260, label %136
    i32 -952411054, label %140
    i32 763353548, label %144
    i32 548029601, label %148
    i32 -1562936148, label %152
    i32 -365568723, label %155
    i32 -1645699146, label %158
    i32 1884223944, label %161
    i32 -990271092, label %164
    i32 700997766, label %167
    i32 -1475963631, label %170
    i32 -1054126151, label %173
    i32 88483277, label %174
  ]

; <label>:25:                                     ; preds = %23
  br label %175

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1170494736, i32 1708229027
  store i32 %29, i32* %22
  br label %175

; <label>:30:                                     ; preds = %23
  store i32 400, i32* %8, align 4
  store i32 1708229027, i32* %22
  br label %175

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -1344223345, i32* %22
  br label %175

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1993836600, i32 288123183
  store i32 %36, i32* %22
  br label %175

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1773266222, i32 304718359
  store i32 %41, i32* %22
  br label %175

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -2131148814, i32 -968723051
  store i32 %46, i32* %22
  br label %175

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1773266222, i32 -968723051
  store i32 %51, i32* %22
  br label %175

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %7, align 4
  store i32 -901862870, i32* %22
  br label %175

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -901862870, i32* %22
  br label %175

; <label>:58:                                     ; preds = %23
  store i32 -1940994879, i32* %22
  br label %175

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -1344223345, i32* %22
  br label %175

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2129825533, i32 1150757374
  store i32 %66, i32* %22
  br label %175

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 604186801, i32 -1076947617
  store i32 %71, i32* %22
  br label %175

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2129825533, i32 -1076947617
  store i32 %76, i32* %22
  br label %175

; <label>:77:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -448383139, i32* %22
  br label %175

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2060959751, i32 -393961736
  store i32 %82, i32* %22
  br label %175

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %7, align 4
  store i32 -297668952, i32* %22
  br label %175

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 -448383139, i32* %22
  br label %175

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %7, align 4
  store i32 478260394, i32* %22
  br label %175

; <label>:97:                                     ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -694634253, i32* %22
  br label %175

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -497810609, i32 -975789513
  store i32 %102, i32* %22
  br label %175

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %7, align 4
  store i32 1620687614, i32* %22
  br label %175

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  store i32 -694634253, i32* %22
  br label %175

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  store i32 478260394, i32* %22
  br label %175

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %1
  store i32 -1889868525, i32* %22
  br label %175

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 -952411054, i32 -475608465
  store i32 %123, i32* %22
  br label %175

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 5
  %127 = select i1 %126, i32 -533388260, i32 -663126386
  store i32 %127, i32* %22
  br label %175

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 6
  %131 = select i1 %130, i32 -990271092, i32 -1639285010
  store i32 %131, i32* %22
  br label %175

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32, i32* %1
  %134 = icmp eq i32 %133, 6
  %135 = select i1 %134, i32 700997766, i32 -1054126151
  store i32 %135, i32* %22
  br label %175

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 -1645699146, i32 1884223944
  store i32 %139, i32* %22
  br label %175

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 1
  %143 = select i1 %142, i32 548029601, i32 763353548
  store i32 %143, i32* %22
  br label %175

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 2
  %147 = select i1 %146, i32 -1562936148, i32 -365568723
  store i32 %147, i32* %22
  br label %175

; <label>:148:                                    ; preds = %23
  %149 = load volatile i32, i32* %1
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1475963631, i32 -1054126151
  store i32 %151, i32* %22
  br label %175

; <label>:152:                                    ; preds = %23
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88483277, i32* %22
  br label %175

; <label>:155:                                    ; preds = %23
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88483277, i32* %22
  br label %175

; <label>:158:                                    ; preds = %23
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88483277, i32* %22
  br label %175

; <label>:161:                                    ; preds = %23
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88483277, i32* %22
  br label %175

; <label>:164:                                    ; preds = %23
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88483277, i32* %22
  br label %175

; <label>:167:                                    ; preds = %23
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88483277, i32* %22
  br label %175

; <label>:170:                                    ; preds = %23
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88483277, i32* %22
  br label %175

; <label>:173:                                    ; preds = %23
  store i32 88483277, i32* %22
  br label %175

; <label>:174:                                    ; preds = %23
  ret i32 0

; <label>:175:                                    ; preds = %173, %170, %167, %164, %161, %158, %155, %152, %148, %144, %140, %136, %132, %128, %124, %120, %117, %113, %110, %103, %98, %97, %93, %90, %83, %78, %77, %72, %67, %62, %59, %58, %55, %52, %47, %42, %37, %32, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
