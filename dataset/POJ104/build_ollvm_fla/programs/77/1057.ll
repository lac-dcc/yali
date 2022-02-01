; ModuleID = 'source-C-CXX/77/1057.cpp'
source_filename = "source-C-CXX/77/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
  store i32 1531968493, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %259
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1531968493, label %10
    i32 720109425, label %14
    i32 -998762831, label %15
    i32 -1050839128, label %19
    i32 -894997021, label %20
    i32 -1232524546, label %24
    i32 -987529879, label %25
    i32 -101156025, label %29
    i32 -1894522569, label %34
    i32 -1912518500, label %39
    i32 1002984184, label %44
    i32 -97563036, label %49
    i32 -1345092492, label %54
    i32 1796028873, label %59
    i32 -436583634, label %64
    i32 -580003334, label %69
    i32 -1291960812, label %74
    i32 1253634426, label %83
    i32 1719758400, label %92
    i32 379608030, label %99
    i32 -1094910763, label %103
    i32 -1787959860, label %106
    i32 -152999105, label %110
    i32 755725212, label %113
    i32 629811557, label %117
    i32 1456449368, label %120
    i32 538959762, label %124
    i32 -983515548, label %127
    i32 153990760, label %131
    i32 -1161942275, label %134
    i32 -1129415795, label %138
    i32 696575641, label %141
    i32 1562175753, label %145
    i32 1694190299, label %148
    i32 1151908519, label %152
    i32 -1278528177, label %155
    i32 1663221161, label %159
    i32 -1460653684, label %162
    i32 -1766871641, label %166
    i32 -572101508, label %169
    i32 2000372045, label %173
    i32 -1538471569, label %176
    i32 -1232593339, label %180
    i32 480634535, label %183
    i32 -225143105, label %187
    i32 -500590401, label %190
    i32 -118585662, label %194
    i32 -1849556776, label %197
    i32 335743457, label %201
    i32 944678188, label %204
    i32 214961180, label %208
    i32 889050085, label %211
    i32 -966311248, label %215
    i32 -2054227699, label %218
    i32 -239524786, label %222
    i32 -1818716359, label %225
    i32 216455877, label %229
    i32 -971351934, label %232
    i32 1059641709, label %236
    i32 -790241250, label %239
    i32 1401357763, label %240
    i32 -208597789, label %241
    i32 242777784, label %242
    i32 -288033028, label %243
    i32 599262981, label %246
    i32 -1343513307, label %247
    i32 857464333, label %250
    i32 -558183588, label %251
    i32 159162926, label %254
    i32 -1296326619, label %255
    i32 753570093, label %258
  ]

; <label>:9:                                      ; preds = %7
  br label %259

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 720109425, i32 753570093
  store i32 %13, i32* %6
  br label %259

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -998762831, i32* %6
  br label %259

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1050839128, i32 159162926
  store i32 %18, i32* %6
  br label %259

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -894997021, i32* %6
  br label %259

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1232524546, i32 857464333
  store i32 %23, i32* %6
  br label %259

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -987529879, i32* %6
  br label %259

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -101156025, i32 599262981
  store i32 %28, i32* %6
  br label %259

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1894522569, i32 242777784
  store i32 %33, i32* %6
  br label %259

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1912518500, i32 242777784
  store i32 %38, i32* %6
  br label %259

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1002984184, i32 242777784
  store i32 %43, i32* %6
  br label %259

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -97563036, i32 242777784
  store i32 %48, i32* %6
  br label %259

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1345092492, i32 242777784
  store i32 %53, i32* %6
  br label %259

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1796028873, i32 242777784
  store i32 %58, i32* %6
  br label %259

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -436583634, i32 -208597789
  store i32 %63, i32* %6
  br label %259

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -580003334, i32 -208597789
  store i32 %68, i32* %6
  br label %259

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -1291960812, i32 -208597789
  store i32 %73, i32* %6
  br label %259

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 1253634426, i32 1401357763
  store i32 %82, i32* %6
  br label %259

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 1719758400, i32 1401357763
  store i32 %91, i32* %6
  br label %259

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 379608030, i32 1401357763
  store i32 %98, i32* %6
  br label %259

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -1094910763, i32 -1787959860
  store i32 %102, i32* %6
  br label %259

; <label>:103:                                    ; preds = %7
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787959860, i32* %6
  br label %259

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 -152999105, i32 755725212
  store i32 %109, i32* %6
  br label %259

; <label>:110:                                    ; preds = %7
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 755725212, i32* %6
  br label %259

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 629811557, i32 1456449368
  store i32 %116, i32* %6
  br label %259

; <label>:117:                                    ; preds = %7
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1456449368, i32* %6
  br label %259

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 538959762, i32 -983515548
  store i32 %123, i32* %6
  br label %259

; <label>:124:                                    ; preds = %7
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -983515548, i32* %6
  br label %259

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, i32 153990760, i32 -1161942275
  store i32 %130, i32* %6
  br label %259

; <label>:131:                                    ; preds = %7
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1161942275, i32* %6
  br label %259

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 -1129415795, i32 696575641
  store i32 %137, i32* %6
  br label %259

; <label>:138:                                    ; preds = %7
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 696575641, i32* %6
  br label %259

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 4
  %144 = select i1 %143, i32 1562175753, i32 1694190299
  store i32 %144, i32* %6
  br label %259

; <label>:145:                                    ; preds = %7
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1694190299, i32* %6
  br label %259

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 1151908519, i32 -1278528177
  store i32 %151, i32* %6
  br label %259

; <label>:152:                                    ; preds = %7
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1278528177, i32* %6
  br label %259

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 1663221161, i32 -1460653684
  store i32 %158, i32* %6
  br label %259

; <label>:159:                                    ; preds = %7
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1460653684, i32* %6
  br label %259

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 -1766871641, i32 -572101508
  store i32 %165, i32* %6
  br label %259

; <label>:166:                                    ; preds = %7
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -572101508, i32* %6
  br label %259

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 3
  %172 = select i1 %171, i32 2000372045, i32 -1538471569
  store i32 %172, i32* %6
  br label %259

; <label>:173:                                    ; preds = %7
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1538471569, i32* %6
  br label %259

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 -1232593339, i32 480634535
  store i32 %179, i32* %6
  br label %259

; <label>:180:                                    ; preds = %7
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 480634535, i32* %6
  br label %259

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 -225143105, i32 -500590401
  store i32 %186, i32* %6
  br label %259

; <label>:187:                                    ; preds = %7
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -500590401, i32* %6
  br label %259

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 -118585662, i32 -1849556776
  store i32 %193, i32* %6
  br label %259

; <label>:194:                                    ; preds = %7
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1849556776, i32* %6
  br label %259

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 335743457, i32 944678188
  store i32 %200, i32* %6
  br label %259

; <label>:201:                                    ; preds = %7
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 944678188, i32* %6
  br label %259

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 214961180, i32 889050085
  store i32 %207, i32* %6
  br label %259

; <label>:208:                                    ; preds = %7
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 889050085, i32* %6
  br label %259

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -966311248, i32 -2054227699
  store i32 %214, i32* %6
  br label %259

; <label>:215:                                    ; preds = %7
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2054227699, i32* %6
  br label %259

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 -239524786, i32 -1818716359
  store i32 %221, i32* %6
  br label %259

; <label>:222:                                    ; preds = %7
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1818716359, i32* %6
  br label %259

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 216455877, i32 -971351934
  store i32 %228, i32* %6
  br label %259

; <label>:229:                                    ; preds = %7
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -971351934, i32* %6
  br label %259

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 1059641709, i32 -790241250
  store i32 %235, i32* %6
  br label %259

; <label>:236:                                    ; preds = %7
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -790241250, i32* %6
  br label %259

; <label>:239:                                    ; preds = %7
  store i32 1401357763, i32* %6
  br label %259

; <label>:240:                                    ; preds = %7
  store i32 -208597789, i32* %6
  br label %259

; <label>:241:                                    ; preds = %7
  store i32 242777784, i32* %6
  br label %259

; <label>:242:                                    ; preds = %7
  store i32 -288033028, i32* %6
  br label %259

; <label>:243:                                    ; preds = %7
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 -987529879, i32* %6
  br label %259

; <label>:246:                                    ; preds = %7
  store i32 -1343513307, i32* %6
  br label %259

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 -894997021, i32* %6
  br label %259

; <label>:250:                                    ; preds = %7
  store i32 -558183588, i32* %6
  br label %259

; <label>:251:                                    ; preds = %7
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 -998762831, i32* %6
  br label %259

; <label>:254:                                    ; preds = %7
  store i32 -1296326619, i32* %6
  br label %259

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  store i32 1531968493, i32* %6
  br label %259

; <label>:258:                                    ; preds = %7
  ret i32 0

; <label>:259:                                    ; preds = %255, %254, %251, %250, %247, %246, %243, %242, %241, %240, %239, %236, %232, %229, %225, %222, %218, %215, %211, %208, %204, %201, %197, %194, %190, %187, %183, %180, %176, %173, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %131, %127, %124, %120, %117, %113, %110, %106, %103, %99, %92, %83, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
