; ModuleID = 'Project_CodeNet_C++1400/p02394/s909021696.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s909021696.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"1Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"2No\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3Yes\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3No\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"4Yes\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"4No\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909021696.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  store i8 0, i8* %12, align 1
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -167997268, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -167997268, label %25
    i32 766395242, label %29
    i32 767441506, label %33
    i32 1668071970, label %36
    i32 -1699018463, label %37
    i32 389565377, label %43
    i32 -1718818827, label %47
    i32 -1069378027, label %50
    i32 1247926317, label %51
    i32 1260538788, label %52
    i32 -1277755672, label %59
    i32 -231207514, label %63
    i32 -355581973, label %66
    i32 870062984, label %67
    i32 -514972509, label %74
    i32 504038056, label %78
    i32 -1360288204, label %81
    i32 27681376, label %82
    i32 1928233646, label %83
    i32 962248169, label %90
    i32 -1532057479, label %94
    i32 432427089, label %97
    i32 1335518140, label %98
    i32 -558692025, label %105
    i32 -674833657, label %109
    i32 -864533268, label %112
    i32 -1063747362, label %113
    i32 1101876799, label %114
    i32 1927182476, label %120
    i32 -1611899210, label %124
    i32 -1150183097, label %127
    i32 -1169910141, label %128
    i32 -114826924, label %134
    i32 462792480, label %138
    i32 2103956228, label %141
    i32 139398764, label %142
    i32 375631873, label %143
    i32 -275961626, label %147
    i32 1557283133, label %151
    i32 -620884113, label %155
    i32 -787919315, label %159
    i32 -1278767335, label %163
    i32 1606461737, label %166
    i32 229040547, label %169
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 766395242, i32 -1699018463
  store i32 %28, i32* %21
  br label %170

; <label>:29:                                     ; preds = %22
  %30 = load i8, i8* %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 767441506, i32 1668071970
  store i32 %32, i32* %21
  br label %170

; <label>:33:                                     ; preds = %22
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1668071970, i32* %21
  br label %170

; <label>:36:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1260538788, i32* %21
  br label %170

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 389565377, i32 1247926317
  store i32 %42, i32* %21
  br label %170

; <label>:43:                                     ; preds = %22
  %44 = load i8, i8* %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 -1718818827, i32 -1069378027
  store i32 %46, i32* %21
  br label %170

; <label>:47:                                     ; preds = %22
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1069378027, i32* %21
  br label %170

; <label>:50:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1247926317, i32* %21
  br label %170

; <label>:51:                                     ; preds = %22
  store i32 1260538788, i32* %21
  br label %170

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1277755672, i32 870062984
  store i32 %58, i32* %21
  br label %170

; <label>:59:                                     ; preds = %22
  %60 = load i8, i8* %12, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -231207514, i32 -355581973
  store i32 %62, i32* %21
  br label %170

; <label>:63:                                     ; preds = %22
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -355581973, i32* %21
  br label %170

; <label>:66:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1928233646, i32* %21
  br label %170

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -514972509, i32 27681376
  store i32 %73, i32* %21
  br label %170

; <label>:74:                                     ; preds = %22
  %75 = load i8, i8* %12, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 504038056, i32 -1360288204
  store i32 %77, i32* %21
  br label %170

; <label>:78:                                     ; preds = %22
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360288204, i32* %21
  br label %170

; <label>:81:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 27681376, i32* %21
  br label %170

; <label>:82:                                     ; preds = %22
  store i32 1928233646, i32* %21
  br label %170

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 962248169, i32 1335518140
  store i32 %89, i32* %21
  br label %170

; <label>:90:                                     ; preds = %22
  %91 = load i8, i8* %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 -1532057479, i32 432427089
  store i32 %93, i32* %21
  br label %170

; <label>:94:                                     ; preds = %22
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432427089, i32* %21
  br label %170

; <label>:97:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 1101876799, i32* %21
  br label %170

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -558692025, i32 -1063747362
  store i32 %104, i32* %21
  br label %170

; <label>:105:                                    ; preds = %22
  %106 = load i8, i8* %12, align 1
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 -674833657, i32 -864533268
  store i32 %108, i32* %21
  br label %170

; <label>:109:                                    ; preds = %22
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -864533268, i32* %21
  br label %170

; <label>:112:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1063747362, i32* %21
  br label %170

; <label>:113:                                    ; preds = %22
  store i32 1101876799, i32* %21
  br label %170

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 1927182476, i32 -1169910141
  store i32 %119, i32* %21
  br label %170

; <label>:120:                                    ; preds = %22
  %121 = load i8, i8* %12, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -1611899210, i32 -1150183097
  store i32 %123, i32* %21
  br label %170

; <label>:124:                                    ; preds = %22
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1150183097, i32* %21
  br label %170

; <label>:127:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 375631873, i32* %21
  br label %170

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 -114826924, i32 139398764
  store i32 %133, i32* %21
  br label %170

; <label>:134:                                    ; preds = %22
  %135 = load i8, i8* %12, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 462792480, i32 2103956228
  store i32 %137, i32* %21
  br label %170

; <label>:138:                                    ; preds = %22
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2103956228, i32* %21
  br label %170

; <label>:141:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 139398764, i32* %21
  br label %170

; <label>:142:                                    ; preds = %22
  store i32 375631873, i32* %21
  br label %170

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -275961626, i32 1606461737
  store i32 %146, i32* %21
  br label %170

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1557283133, i32 1606461737
  store i32 %150, i32* %21
  br label %170

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -620884113, i32 1606461737
  store i32 %154, i32* %21
  br label %170

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -787919315, i32 1606461737
  store i32 %158, i32* %21
  br label %170

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1278767335, i32 1606461737
  store i32 %162, i32* %21
  br label %170

; <label>:163:                                    ; preds = %22
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 229040547, i32* %21
  br label %170

; <label>:166:                                    ; preds = %22
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 229040547, i32* %21
  br label %170

; <label>:169:                                    ; preds = %22
  ret i32 0

; <label>:170:                                    ; preds = %166, %163, %159, %155, %151, %147, %143, %142, %141, %138, %134, %128, %127, %124, %120, %114, %113, %112, %109, %105, %98, %97, %94, %90, %83, %82, %81, %78, %74, %67, %66, %63, %59, %52, %51, %50, %47, %43, %37, %36, %33, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909021696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
