; ModuleID = 'source-C-CXX/100/731.cpp'
source_filename = "source-C-CXX/100/731.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_731.cpp, i8* null }]

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
  store i32 1293176654, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %192
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1293176654, label %12
    i32 1665404958, label %16
    i32 -291994925, label %17
    i32 551676880, label %21
    i32 541064057, label %26
    i32 -1783512600, label %27
    i32 262942687, label %28
    i32 1381150876, label %32
    i32 1246201382, label %37
    i32 -1333124329, label %42
    i32 303416354, label %43
    i32 -1971926233, label %76
    i32 2086142659, label %82
    i32 -1522317326, label %88
    i32 819193252, label %92
    i32 -643066408, label %96
    i32 -1133790742, label %100
    i32 -1998928577, label %103
    i32 712487706, label %107
    i32 2133893280, label %111
    i32 889177611, label %115
    i32 641603465, label %118
    i32 -1391048668, label %122
    i32 156107659, label %126
    i32 -845813446, label %130
    i32 948288736, label %133
    i32 2099239237, label %137
    i32 -268644275, label %141
    i32 1795555640, label %145
    i32 -1967960532, label %148
    i32 1000965648, label %152
    i32 279078841, label %156
    i32 -542420586, label %160
    i32 1355501700, label %163
    i32 -833283577, label %167
    i32 -376314735, label %171
    i32 -1747269148, label %175
    i32 686800472, label %178
    i32 -461314237, label %179
    i32 -1178179594, label %180
    i32 1664799147, label %183
    i32 -1979542382, label %184
    i32 -2076162385, label %187
    i32 -1297200711, label %188
    i32 -1230236685, label %191
  ]

; <label>:11:                                     ; preds = %9
  br label %192

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 1665404958, i32 -1230236685
  store i32 %15, i32* %8
  br label %192

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -291994925, i32* %8
  br label %192

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 551676880, i32 -2076162385
  store i32 %20, i32* %8
  br label %192

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 541064057, i32 -1783512600
  store i32 %25, i32* %8
  br label %192

; <label>:26:                                     ; preds = %9
  store i32 -1979542382, i32* %8
  br label %192

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 262942687, i32* %8
  br label %192

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 2
  %31 = select i1 %30, i32 1381150876, i32 1664799147
  store i32 %31, i32* %8
  br label %192

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1333124329, i32 1246201382
  store i32 %36, i32* %8
  br label %192

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1333124329, i32 303416354
  store i32 %41, i32* %8
  br label %192

; <label>:42:                                     ; preds = %9
  store i32 -1178179594, i32* %8
  br label %192

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -1971926233, i32 -461314237
  store i32 %75, i32* %8
  br label %192

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 2086142659, i32 -461314237
  store i32 %81, i32* %8
  br label %192

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -1522317326, i32 -461314237
  store i32 %87, i32* %8
  br label %192

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 819193252, i32 -1998928577
  store i32 %91, i32* %8
  br label %192

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -643066408, i32 -1998928577
  store i32 %95, i32* %8
  br label %192

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1133790742, i32 -1998928577
  store i32 %99, i32* %8
  br label %192

; <label>:100:                                    ; preds = %9
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1998928577, i32* %8
  br label %192

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 712487706, i32 641603465
  store i32 %106, i32* %8
  br label %192

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 2133893280, i32 641603465
  store i32 %110, i32* %8
  br label %192

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 889177611, i32 641603465
  store i32 %114, i32* %8
  br label %192

; <label>:115:                                    ; preds = %9
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 641603465, i32* %8
  br label %192

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1391048668, i32 948288736
  store i32 %121, i32* %8
  br label %192

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 156107659, i32 948288736
  store i32 %125, i32* %8
  br label %192

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -845813446, i32 948288736
  store i32 %129, i32* %8
  br label %192

; <label>:130:                                    ; preds = %9
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 948288736, i32* %8
  br label %192

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 2099239237, i32 -1967960532
  store i32 %136, i32* %8
  br label %192

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -268644275, i32 -1967960532
  store i32 %140, i32* %8
  br label %192

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1795555640, i32 -1967960532
  store i32 %144, i32* %8
  br label %192

; <label>:145:                                    ; preds = %9
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1967960532, i32* %8
  br label %192

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1000965648, i32 1355501700
  store i32 %151, i32* %8
  br label %192

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 279078841, i32 1355501700
  store i32 %155, i32* %8
  br label %192

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 -542420586, i32 1355501700
  store i32 %159, i32* %8
  br label %192

; <label>:160:                                    ; preds = %9
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1355501700, i32* %8
  br label %192

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -833283577, i32 686800472
  store i32 %166, i32* %8
  br label %192

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -376314735, i32 686800472
  store i32 %170, i32* %8
  br label %192

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -1747269148, i32 686800472
  store i32 %174, i32* %8
  br label %192

; <label>:175:                                    ; preds = %9
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 686800472, i32* %8
  br label %192

; <label>:178:                                    ; preds = %9
  store i32 -461314237, i32* %8
  br label %192

; <label>:179:                                    ; preds = %9
  store i32 -1178179594, i32* %8
  br label %192

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 262942687, i32* %8
  br label %192

; <label>:183:                                    ; preds = %9
  store i32 -1979542382, i32* %8
  br label %192

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -291994925, i32* %8
  br label %192

; <label>:187:                                    ; preds = %9
  store i32 -1297200711, i32* %8
  br label %192

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 1293176654, i32* %8
  br label %192

; <label>:191:                                    ; preds = %9
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %180, %179, %178, %175, %171, %167, %163, %160, %156, %152, %148, %145, %141, %137, %133, %130, %126, %122, %118, %115, %111, %107, %103, %100, %96, %92, %88, %82, %76, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_731.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
