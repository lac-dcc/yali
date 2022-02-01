; ModuleID = 'source-C-CXX/100/319.cpp'
source_filename = "source-C-CXX/100/319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 2034236114, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %194
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2034236114, label %12
    i32 -1115333900, label %16
    i32 1972870665, label %17
    i32 176270933, label %21
    i32 1189960717, label %22
    i32 526633868, label %26
    i32 90835253, label %58
    i32 1149869434, label %63
    i32 -921898170, label %68
    i32 -614026043, label %73
    i32 -382714498, label %78
    i32 -1796662556, label %83
    i32 -1442706981, label %88
    i32 371894265, label %93
    i32 1468273944, label %98
    i32 111532568, label %103
    i32 -641638874, label %108
    i32 104981220, label %113
    i32 -543775013, label %118
    i32 -34340046, label %123
    i32 1443651962, label %126
    i32 -1008791379, label %129
    i32 -2090823156, label %130
    i32 -694944083, label %135
    i32 336671635, label %140
    i32 -156202661, label %143
    i32 984505914, label %148
    i32 -1980477544, label %151
    i32 -762604850, label %154
    i32 2006640774, label %155
    i32 1855668122, label %160
    i32 1962283306, label %165
    i32 1400719548, label %168
    i32 45033109, label %173
    i32 778594400, label %176
    i32 -96547082, label %179
    i32 -1944718405, label %180
    i32 -1618484637, label %181
    i32 -942650202, label %182
    i32 -1382961150, label %185
    i32 -413257388, label %186
    i32 -1236176974, label %189
    i32 -1264814112, label %190
    i32 -1785127014, label %193
  ]

; <label>:11:                                     ; preds = %9
  br label %194

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 -1115333900, i32 -1785127014
  store i32 %15, i32* %8
  br label %194

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1972870665, i32* %8
  br label %194

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 176270933, i32 -1236176974
  store i32 %20, i32* %8
  br label %194

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1189960717, i32* %8
  br label %194

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 526633868, i32 -1382961150
  store i32 %25, i32* %8
  br label %194

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 90835253, i32 1149869434
  store i32 %57, i32* %8
  br label %194

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1618484637, i32 1149869434
  store i32 %62, i32* %8
  br label %194

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -921898170, i32 -614026043
  store i32 %67, i32* %8
  br label %194

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1618484637, i32 -614026043
  store i32 %72, i32* %8
  br label %194

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -382714498, i32 -1796662556
  store i32 %77, i32* %8
  br label %194

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1618484637, i32 -1796662556
  store i32 %82, i32* %8
  br label %194

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -1442706981, i32 371894265
  store i32 %87, i32* %8
  br label %194

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 -1618484637, i32 371894265
  store i32 %92, i32* %8
  br label %194

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 1468273944, i32 111532568
  store i32 %97, i32* %8
  br label %194

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 -1618484637, i32 111532568
  store i32 %102, i32* %8
  br label %194

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %104, %105
  %107 = select i1 %106, i32 -641638874, i32 104981220
  store i32 %107, i32* %8
  br label %194

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -1618484637, i32 104981220
  store i32 %112, i32* %8
  br label %194

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -543775013, i32 -2090823156
  store i32 %117, i32* %8
  br label %194

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -34340046, i32 1443651962
  store i32 %122, i32* %8
  br label %194

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1008791379, i32* %8
  br label %194

; <label>:126:                                    ; preds = %9
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1008791379, i32* %8
  br label %194

; <label>:129:                                    ; preds = %9
  store i32 -2090823156, i32* %8
  br label %194

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -694944083, i32 2006640774
  store i32 %134, i32* %8
  br label %194

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 336671635, i32 -156202661
  store i32 %139, i32* %8
  br label %194

; <label>:140:                                    ; preds = %9
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -156202661, i32* %8
  br label %194

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 984505914, i32 -1980477544
  store i32 %147, i32* %8
  br label %194

; <label>:148:                                    ; preds = %9
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -762604850, i32* %8
  br label %194

; <label>:151:                                    ; preds = %9
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -762604850, i32* %8
  br label %194

; <label>:154:                                    ; preds = %9
  store i32 2006640774, i32* %8
  br label %194

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1855668122, i32 -1944718405
  store i32 %159, i32* %8
  br label %194

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %161, %162
  %164 = select i1 %163, i32 1962283306, i32 1400719548
  store i32 %164, i32* %8
  br label %194

; <label>:165:                                    ; preds = %9
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1400719548, i32* %8
  br label %194

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 45033109, i32 778594400
  store i32 %172, i32* %8
  br label %194

; <label>:173:                                    ; preds = %9
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -96547082, i32* %8
  br label %194

; <label>:176:                                    ; preds = %9
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -96547082, i32* %8
  br label %194

; <label>:179:                                    ; preds = %9
  store i32 -1944718405, i32* %8
  br label %194

; <label>:180:                                    ; preds = %9
  store i32 -1618484637, i32* %8
  br label %194

; <label>:181:                                    ; preds = %9
  store i32 -942650202, i32* %8
  br label %194

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1189960717, i32* %8
  br label %194

; <label>:185:                                    ; preds = %9
  store i32 -413257388, i32* %8
  br label %194

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1972870665, i32* %8
  br label %194

; <label>:189:                                    ; preds = %9
  store i32 -1264814112, i32* %8
  br label %194

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 2034236114, i32* %8
  br label %194

; <label>:193:                                    ; preds = %9
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %186, %185, %182, %181, %180, %179, %176, %173, %168, %165, %160, %155, %154, %151, %148, %143, %140, %135, %130, %129, %126, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
