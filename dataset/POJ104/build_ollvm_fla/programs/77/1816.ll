; ModuleID = 'source-C-CXX/77/1816.cpp'
source_filename = "source-C-CXX/77/1816.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 643711410, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %243
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 643711410, label %10
    i32 37891444, label %14
    i32 -1307961729, label %15
    i32 -62333022, label %19
    i32 1605733978, label %20
    i32 1274298241, label %24
    i32 149810943, label %25
    i32 1169470467, label %29
    i32 -2121718623, label %34
    i32 -522691466, label %39
    i32 -456336168, label %44
    i32 -742551240, label %49
    i32 1787684930, label %54
    i32 638807958, label %59
    i32 -1043804504, label %68
    i32 1478705962, label %77
    i32 1323963922, label %84
    i32 -1051795256, label %88
    i32 615632519, label %91
    i32 -1021039475, label %95
    i32 -205375143, label %98
    i32 -1652842197, label %102
    i32 -1422797451, label %105
    i32 -35390845, label %109
    i32 -651812191, label %112
    i32 1618827857, label %116
    i32 375550007, label %119
    i32 -1511064408, label %123
    i32 707852598, label %126
    i32 -655060829, label %130
    i32 -492744676, label %133
    i32 -724211998, label %137
    i32 -1546802513, label %140
    i32 91756364, label %144
    i32 790513998, label %147
    i32 677234132, label %151
    i32 1304569026, label %154
    i32 626186389, label %158
    i32 -1370807045, label %161
    i32 -440682748, label %165
    i32 1291565626, label %168
    i32 -1641054278, label %172
    i32 -1454393254, label %175
    i32 -1215282893, label %179
    i32 68315575, label %182
    i32 570656761, label %186
    i32 -1078272106, label %189
    i32 767571801, label %193
    i32 -1907051865, label %196
    i32 -79139075, label %200
    i32 75930003, label %203
    i32 1783201374, label %207
    i32 2033689133, label %210
    i32 -1305556302, label %214
    i32 1026869366, label %217
    i32 1532992493, label %221
    i32 -1212315397, label %224
    i32 667223089, label %225
    i32 -218792597, label %226
    i32 1032595848, label %227
    i32 1068451367, label %230
    i32 1993586260, label %231
    i32 1552290317, label %234
    i32 -687143117, label %235
    i32 15751500, label %238
    i32 -562846742, label %239
    i32 1551818876, label %242
  ]

; <label>:9:                                      ; preds = %7
  br label %243

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 37891444, i32 1551818876
  store i32 %13, i32* %6
  br label %243

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1307961729, i32* %6
  br label %243

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -62333022, i32 15751500
  store i32 %18, i32* %6
  br label %243

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1605733978, i32* %6
  br label %243

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1274298241, i32 1552290317
  store i32 %23, i32* %6
  br label %243

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 149810943, i32* %6
  br label %243

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 1169470467, i32 1068451367
  store i32 %28, i32* %6
  br label %243

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -2121718623, i32 -218792597
  store i32 %33, i32* %6
  br label %243

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -522691466, i32 -218792597
  store i32 %38, i32* %6
  br label %243

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -456336168, i32 -218792597
  store i32 %43, i32* %6
  br label %243

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -742551240, i32 -218792597
  store i32 %48, i32* %6
  br label %243

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1787684930, i32 -218792597
  store i32 %53, i32* %6
  br label %243

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 638807958, i32 -218792597
  store i32 %58, i32* %6
  br label %243

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 -1043804504, i32 667223089
  store i32 %67, i32* %6
  br label %243

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 1478705962, i32 667223089
  store i32 %76, i32* %6
  br label %243

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1323963922, i32 667223089
  store i32 %83, i32* %6
  br label %243

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 -1051795256, i32 615632519
  store i32 %87, i32* %6
  br label %243

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 615632519, i32* %6
  br label %243

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 -1021039475, i32 -205375143
  store i32 %94, i32* %6
  br label %243

; <label>:95:                                     ; preds = %7
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -205375143, i32* %6
  br label %243

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 -1652842197, i32 -1422797451
  store i32 %101, i32* %6
  br label %243

; <label>:102:                                    ; preds = %7
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422797451, i32* %6
  br label %243

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 -35390845, i32 -651812191
  store i32 %108, i32* %6
  br label %243

; <label>:109:                                    ; preds = %7
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -651812191, i32* %6
  br label %243

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 1618827857, i32 375550007
  store i32 %115, i32* %6
  br label %243

; <label>:116:                                    ; preds = %7
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 375550007, i32* %6
  br label %243

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %121, i32 -1511064408, i32 707852598
  store i32 %122, i32* %6
  br label %243

; <label>:123:                                    ; preds = %7
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707852598, i32* %6
  br label %243

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 4
  %129 = select i1 %128, i32 -655060829, i32 -492744676
  store i32 %129, i32* %6
  br label %243

; <label>:130:                                    ; preds = %7
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -492744676, i32* %6
  br label %243

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 4
  %136 = select i1 %135, i32 -724211998, i32 -1546802513
  store i32 %136, i32* %6
  br label %243

; <label>:137:                                    ; preds = %7
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1546802513, i32* %6
  br label %243

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 91756364, i32 790513998
  store i32 %143, i32* %6
  br label %243

; <label>:144:                                    ; preds = %7
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 790513998, i32* %6
  br label %243

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 3
  %150 = select i1 %149, i32 677234132, i32 1304569026
  store i32 %150, i32* %6
  br label %243

; <label>:151:                                    ; preds = %7
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304569026, i32* %6
  br label %243

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, i32 626186389, i32 -1370807045
  store i32 %157, i32* %6
  br label %243

; <label>:158:                                    ; preds = %7
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1370807045, i32* %6
  br label %243

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 -440682748, i32 1291565626
  store i32 %164, i32* %6
  br label %243

; <label>:165:                                    ; preds = %7
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1291565626, i32* %6
  br label %243

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 -1641054278, i32 -1454393254
  store i32 %171, i32* %6
  br label %243

; <label>:172:                                    ; preds = %7
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1454393254, i32* %6
  br label %243

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -1215282893, i32 68315575
  store i32 %178, i32* %6
  br label %243

; <label>:179:                                    ; preds = %7
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 68315575, i32* %6
  br label %243

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 570656761, i32 -1078272106
  store i32 %185, i32* %6
  br label %243

; <label>:186:                                    ; preds = %7
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078272106, i32* %6
  br label %243

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 767571801, i32 -1907051865
  store i32 %192, i32* %6
  br label %243

; <label>:193:                                    ; preds = %7
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1907051865, i32* %6
  br label %243

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -79139075, i32 75930003
  store i32 %199, i32* %6
  br label %243

; <label>:200:                                    ; preds = %7
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75930003, i32* %6
  br label %243

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 1783201374, i32 2033689133
  store i32 %206, i32* %6
  br label %243

; <label>:207:                                    ; preds = %7
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2033689133, i32* %6
  br label %243

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -1305556302, i32 1026869366
  store i32 %213, i32* %6
  br label %243

; <label>:214:                                    ; preds = %7
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1026869366, i32* %6
  br label %243

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 1532992493, i32 -1212315397
  store i32 %220, i32* %6
  br label %243

; <label>:221:                                    ; preds = %7
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1212315397, i32* %6
  br label %243

; <label>:224:                                    ; preds = %7
  store i32 667223089, i32* %6
  br label %243

; <label>:225:                                    ; preds = %7
  store i32 -218792597, i32* %6
  br label %243

; <label>:226:                                    ; preds = %7
  store i32 1032595848, i32* %6
  br label %243

; <label>:227:                                    ; preds = %7
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 149810943, i32* %6
  br label %243

; <label>:230:                                    ; preds = %7
  store i32 1993586260, i32* %6
  br label %243

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 1605733978, i32* %6
  br label %243

; <label>:234:                                    ; preds = %7
  store i32 -687143117, i32* %6
  br label %243

; <label>:235:                                    ; preds = %7
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1307961729, i32* %6
  br label %243

; <label>:238:                                    ; preds = %7
  store i32 -562846742, i32* %6
  br label %243

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 643711410, i32* %6
  br label %243

; <label>:242:                                    ; preds = %7
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %235, %234, %231, %230, %227, %226, %225, %224, %221, %217, %214, %210, %207, %203, %200, %196, %193, %189, %186, %182, %179, %175, %172, %168, %165, %161, %158, %154, %151, %147, %144, %140, %137, %133, %130, %126, %123, %119, %116, %112, %109, %105, %102, %98, %95, %91, %88, %84, %77, %68, %59, %54, %49, %44, %39, %34, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
