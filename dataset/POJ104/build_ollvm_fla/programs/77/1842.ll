; ModuleID = 'source-C-CXX/77/1842.cpp'
source_filename = "source-C-CXX/77/1842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]

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
  store i32 723142354, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %245
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 723142354, label %10
    i32 38450541, label %14
    i32 2056935052, label %15
    i32 1247112278, label %19
    i32 -1030886454, label %20
    i32 644357408, label %24
    i32 1813918274, label %25
    i32 -1105327050, label %29
    i32 -430725160, label %34
    i32 -971855154, label %39
    i32 -383269370, label %44
    i32 -636509078, label %49
    i32 1901206010, label %54
    i32 -1998064691, label %59
    i32 2016227687, label %86
    i32 1261486474, label %90
    i32 1218064509, label %93
    i32 -1224626527, label %97
    i32 -742284673, label %100
    i32 56795137, label %104
    i32 1716452217, label %107
    i32 839971190, label %111
    i32 1382862831, label %114
    i32 -85722053, label %118
    i32 -1761854592, label %121
    i32 743744208, label %125
    i32 737574967, label %128
    i32 1414779168, label %132
    i32 1810344371, label %135
    i32 -1453715046, label %139
    i32 -1757530734, label %142
    i32 900777299, label %146
    i32 -397557532, label %149
    i32 792544608, label %153
    i32 -2100932810, label %156
    i32 -879456906, label %160
    i32 1429023871, label %163
    i32 810406230, label %167
    i32 -1116993298, label %170
    i32 1942716464, label %174
    i32 1319019957, label %177
    i32 815056354, label %181
    i32 -1309902915, label %184
    i32 983679089, label %188
    i32 -167443846, label %191
    i32 -521094546, label %195
    i32 649646274, label %198
    i32 -1884502231, label %202
    i32 945199269, label %205
    i32 -982423748, label %209
    i32 1677244271, label %212
    i32 1517476464, label %216
    i32 15024988, label %219
    i32 643677350, label %223
    i32 517898294, label %226
    i32 1791156902, label %227
    i32 -650902839, label %228
    i32 958539397, label %229
    i32 971690946, label %232
    i32 -903481268, label %233
    i32 -1328731895, label %236
    i32 -148111022, label %237
    i32 -221592343, label %240
    i32 -1667317098, label %241
    i32 -2134965774, label %244
  ]

; <label>:9:                                      ; preds = %7
  br label %245

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 38450541, i32 -2134965774
  store i32 %13, i32* %6
  br label %245

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 2056935052, i32* %6
  br label %245

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1247112278, i32 -221592343
  store i32 %18, i32* %6
  br label %245

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1030886454, i32* %6
  br label %245

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 644357408, i32 -1328731895
  store i32 %23, i32* %6
  br label %245

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1813918274, i32* %6
  br label %245

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -1105327050, i32 971690946
  store i32 %28, i32* %6
  br label %245

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -430725160, i32 -650902839
  store i32 %33, i32* %6
  br label %245

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -971855154, i32 -650902839
  store i32 %38, i32* %6
  br label %245

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -383269370, i32 -650902839
  store i32 %43, i32* %6
  br label %245

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -636509078, i32 -650902839
  store i32 %48, i32* %6
  br label %245

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1901206010, i32 -650902839
  store i32 %53, i32* %6
  br label %245

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1998064691, i32 -650902839
  store i32 %58, i32* %6
  br label %245

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sgt i32 %70, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %67, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 2016227687, i32 1791156902
  store i32 %85, i32* %6
  br label %245

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 1261486474, i32 1218064509
  store i32 %89, i32* %6
  br label %245

; <label>:90:                                     ; preds = %7
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1218064509, i32* %6
  br label %245

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 -1224626527, i32 -742284673
  store i32 %96, i32* %6
  br label %245

; <label>:97:                                     ; preds = %7
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -742284673, i32* %6
  br label %245

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 5
  %103 = select i1 %102, i32 56795137, i32 1716452217
  store i32 %103, i32* %6
  br label %245

; <label>:104:                                    ; preds = %7
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1716452217, i32* %6
  br label %245

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 839971190, i32 1382862831
  store i32 %110, i32* %6
  br label %245

; <label>:111:                                    ; preds = %7
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1382862831, i32* %6
  br label %245

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 4
  %117 = select i1 %116, i32 -85722053, i32 -1761854592
  store i32 %117, i32* %6
  br label %245

; <label>:118:                                    ; preds = %7
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1761854592, i32* %6
  br label %245

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 4
  %124 = select i1 %123, i32 743744208, i32 737574967
  store i32 %124, i32* %6
  br label %245

; <label>:125:                                    ; preds = %7
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 737574967, i32* %6
  br label %245

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 1414779168, i32 1810344371
  store i32 %131, i32* %6
  br label %245

; <label>:132:                                    ; preds = %7
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1810344371, i32* %6
  br label %245

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 4
  %138 = select i1 %137, i32 -1453715046, i32 -1757530734
  store i32 %138, i32* %6
  br label %245

; <label>:139:                                    ; preds = %7
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1757530734, i32* %6
  br label %245

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 900777299, i32 -397557532
  store i32 %145, i32* %6
  br label %245

; <label>:146:                                    ; preds = %7
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -397557532, i32* %6
  br label %245

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, i32 792544608, i32 -2100932810
  store i32 %152, i32* %6
  br label %245

; <label>:153:                                    ; preds = %7
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2100932810, i32* %6
  br label %245

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 -879456906, i32 1429023871
  store i32 %159, i32* %6
  br label %245

; <label>:160:                                    ; preds = %7
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1429023871, i32* %6
  br label %245

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 810406230, i32 -1116993298
  store i32 %166, i32* %6
  br label %245

; <label>:167:                                    ; preds = %7
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1116993298, i32* %6
  br label %245

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 1942716464, i32 1319019957
  store i32 %173, i32* %6
  br label %245

; <label>:174:                                    ; preds = %7
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1319019957, i32* %6
  br label %245

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 815056354, i32 -1309902915
  store i32 %180, i32* %6
  br label %245

; <label>:181:                                    ; preds = %7
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1309902915, i32* %6
  br label %245

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 983679089, i32 -167443846
  store i32 %187, i32* %6
  br label %245

; <label>:188:                                    ; preds = %7
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -167443846, i32* %6
  br label %245

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -521094546, i32 649646274
  store i32 %194, i32* %6
  br label %245

; <label>:195:                                    ; preds = %7
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 649646274, i32* %6
  br label %245

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -1884502231, i32 945199269
  store i32 %201, i32* %6
  br label %245

; <label>:202:                                    ; preds = %7
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 945199269, i32* %6
  br label %245

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -982423748, i32 1677244271
  store i32 %208, i32* %6
  br label %245

; <label>:209:                                    ; preds = %7
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1677244271, i32* %6
  br label %245

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 1517476464, i32 15024988
  store i32 %215, i32* %6
  br label %245

; <label>:216:                                    ; preds = %7
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 15024988, i32* %6
  br label %245

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 643677350, i32 517898294
  store i32 %222, i32* %6
  br label %245

; <label>:223:                                    ; preds = %7
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 517898294, i32* %6
  br label %245

; <label>:226:                                    ; preds = %7
  store i32 1791156902, i32* %6
  br label %245

; <label>:227:                                    ; preds = %7
  store i32 -650902839, i32* %6
  br label %245

; <label>:228:                                    ; preds = %7
  store i32 958539397, i32* %6
  br label %245

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 1813918274, i32* %6
  br label %245

; <label>:232:                                    ; preds = %7
  store i32 -903481268, i32* %6
  br label %245

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -1030886454, i32* %6
  br label %245

; <label>:236:                                    ; preds = %7
  store i32 -148111022, i32* %6
  br label %245

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 2056935052, i32* %6
  br label %245

; <label>:240:                                    ; preds = %7
  store i32 -1667317098, i32* %6
  br label %245

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 723142354, i32* %6
  br label %245

; <label>:244:                                    ; preds = %7
  ret i32 0

; <label>:245:                                    ; preds = %241, %240, %237, %236, %233, %232, %229, %228, %227, %226, %223, %219, %216, %212, %209, %205, %202, %198, %195, %191, %188, %184, %181, %177, %174, %170, %167, %163, %160, %156, %153, %149, %146, %142, %139, %135, %132, %128, %125, %121, %118, %114, %111, %107, %104, %100, %97, %93, %90, %86, %59, %54, %49, %44, %39, %34, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
