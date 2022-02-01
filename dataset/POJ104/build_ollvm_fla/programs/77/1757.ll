; ModuleID = 'source-C-CXX/77/1757.cpp'
source_filename = "source-C-CXX/77/1757.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %4, align 4
  %8 = alloca i32
  store i32 -623551624, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %236
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -623551624, label %12
    i32 554109147, label %16
    i32 -89551305, label %17
    i32 121680454, label %21
    i32 14486242, label %26
    i32 -2068287930, label %27
    i32 139258059, label %28
    i32 606694685, label %32
    i32 -1165268085, label %37
    i32 -1984389843, label %42
    i32 -130530488, label %43
    i32 -604743712, label %44
    i32 253258516, label %48
    i32 1635589767, label %53
    i32 708413815, label %58
    i32 -880765436, label %63
    i32 -1212657988, label %64
    i32 1826658589, label %73
    i32 905503437, label %82
    i32 -1247996184, label %89
    i32 518265538, label %98
    i32 -784147687, label %99
    i32 -1851168227, label %102
    i32 959040543, label %103
    i32 -986710356, label %106
    i32 1199519844, label %107
    i32 1691314000, label %110
    i32 1884370624, label %111
    i32 -411878343, label %114
    i32 -1914183478, label %115
    i32 2011022816, label %119
    i32 -1715520062, label %126
    i32 1357648271, label %133
    i32 1300727106, label %140
    i32 1358277115, label %147
    i32 -314351817, label %154
    i32 -1651062991, label %161
    i32 -1412106996, label %168
    i32 -525719916, label %175
    i32 -188452664, label %182
    i32 -1633213129, label %189
    i32 195728424, label %196
    i32 539466024, label %203
    i32 -1805913587, label %210
    i32 -81754947, label %217
    i32 1039997255, label %224
    i32 -1557516441, label %231
    i32 -1908555995, label %232
    i32 -1974294498, label %235
  ]

; <label>:11:                                     ; preds = %9
  br label %236

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 554109147, i32 -411878343
  store i32 %15, i32* %8
  br label %236

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 -89551305, i32* %8
  br label %236

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 121680454, i32 1691314000
  store i32 %20, i32* %8
  br label %236

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 14486242, i32 -2068287930
  store i32 %25, i32* %8
  br label %236

; <label>:26:                                     ; preds = %9
  store i32 1199519844, i32* %8
  br label %236

; <label>:27:                                     ; preds = %9
  store i32 10, i32* %6, align 4
  store i32 139258059, i32* %8
  br label %236

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 606694685, i32 -986710356
  store i32 %31, i32* %8
  br label %236

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1984389843, i32 -1165268085
  store i32 %36, i32* %8
  br label %236

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1984389843, i32 -130530488
  store i32 %41, i32* %8
  br label %236

; <label>:42:                                     ; preds = %9
  store i32 959040543, i32* %8
  br label %236

; <label>:43:                                     ; preds = %9
  store i32 10, i32* %7, align 4
  store i32 -604743712, i32* %8
  br label %236

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 50
  %47 = select i1 %46, i32 253258516, i32 -1851168227
  store i32 %47, i32* %8
  br label %236

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -880765436, i32 1635589767
  store i32 %52, i32* %8
  br label %236

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -880765436, i32 708413815
  store i32 %57, i32* %8
  br label %236

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -880765436, i32 -1212657988
  store i32 %62, i32* %8
  br label %236

; <label>:63:                                     ; preds = %9
  store i32 -784147687, i32* %8
  br label %236

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1826658589, i32 518265538
  store i32 %72, i32* %8
  br label %236

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 905503437, i32 518265538
  store i32 %81, i32* %8
  br label %236

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1247996184, i32 518265538
  store i32 %88, i32* %8
  br label %236

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %5, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  store i32 518265538, i32* %8
  br label %236

; <label>:98:                                     ; preds = %9
  store i32 -784147687, i32* %8
  br label %236

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 10
  store i32 %101, i32* %7, align 4
  store i32 -604743712, i32* %8
  br label %236

; <label>:102:                                    ; preds = %9
  store i32 959040543, i32* %8
  br label %236

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %6, align 4
  store i32 139258059, i32* %8
  br label %236

; <label>:106:                                    ; preds = %9
  store i32 1199519844, i32* %8
  br label %236

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %5, align 4
  store i32 -89551305, i32* %8
  br label %236

; <label>:110:                                    ; preds = %9
  store i32 1884370624, i32* %8
  br label %236

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %4, align 4
  store i32 -623551624, i32* %8
  br label %236

; <label>:114:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1914183478, i32* %8
  br label %236

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 4
  %118 = select i1 %117, i32 2011022816, i32 -1974294498
  store i32 %118, i32* %8
  br label %236

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 -1715520062, i32 1358277115
  store i32 %125, i32* %8
  br label %236

; <label>:126:                                    ; preds = %9
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %128, %130
  %132 = select i1 %131, i32 1357648271, i32 1358277115
  store i32 %132, i32* %8
  br label %236

; <label>:133:                                    ; preds = %9
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 1300727106, i32 1358277115
  store i32 %139, i32* %8
  br label %236

; <label>:140:                                    ; preds = %9
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %146, align 16
  store i32 1358277115, i32* %8
  br label %236

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = icmp sgt i32 %149, %151
  %153 = select i1 %152, i32 -314351817, i32 -525719916
  store i32 %153, i32* %8
  br label %236

; <label>:154:                                    ; preds = %9
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp sgt i32 %156, %158
  %160 = select i1 %159, i32 -1651062991, i32 -525719916
  store i32 %160, i32* %8
  br label %236

; <label>:161:                                    ; preds = %9
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 -1412106996, i32 -525719916
  store i32 %167, i32* %8
  br label %236

; <label>:168:                                    ; preds = %9
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %174, align 4
  store i32 -525719916, i32* %8
  br label %236

; <label>:175:                                    ; preds = %9
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp sgt i32 %177, %179
  %181 = select i1 %180, i32 -188452664, i32 539466024
  store i32 %181, i32* %8
  br label %236

; <label>:182:                                    ; preds = %9
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %184, %186
  %188 = select i1 %187, i32 -1633213129, i32 539466024
  store i32 %188, i32* %8
  br label %236

; <label>:189:                                    ; preds = %9
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %191, %193
  %195 = select i1 %194, i32 195728424, i32 539466024
  store i32 %195, i32* %8
  br label %236

; <label>:196:                                    ; preds = %9
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %202, align 8
  store i32 539466024, i32* %8
  br label %236

; <label>:203:                                    ; preds = %9
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = icmp sgt i32 %205, %207
  %209 = select i1 %208, i32 -1805913587, i32 -1557516441
  store i32 %209, i32* %8
  br label %236

; <label>:210:                                    ; preds = %9
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %212, %214
  %216 = select i1 %215, i32 -81754947, i32 -1557516441
  store i32 %216, i32* %8
  br label %236

; <label>:217:                                    ; preds = %9
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = icmp sgt i32 %219, %221
  %223 = select i1 %222, i32 1039997255, i32 -1557516441
  store i32 %223, i32* %8
  br label %236

; <label>:224:                                    ; preds = %9
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %230, align 4
  store i32 -1557516441, i32* %8
  br label %236

; <label>:231:                                    ; preds = %9
  store i32 -1908555995, i32* %8
  br label %236

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -1914183478, i32* %8
  br label %236

; <label>:235:                                    ; preds = %9
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %224, %217, %210, %203, %196, %189, %182, %175, %168, %161, %154, %147, %140, %133, %126, %119, %115, %114, %111, %110, %107, %106, %103, %102, %99, %98, %89, %82, %73, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
