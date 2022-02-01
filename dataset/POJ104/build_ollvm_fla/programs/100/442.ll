; ModuleID = 'source-C-CXX/100/442.cpp'
source_filename = "source-C-CXX/100/442.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1704970342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1704970342, label %13
    i32 1851785745, label %17
    i32 387737220, label %18
    i32 -946204984, label %22
    i32 -700962762, label %23
    i32 -1728236463, label %27
    i32 -1752916659, label %59
    i32 1460427543, label %64
    i32 -1356291284, label %69
    i32 1293226061, label %74
    i32 -1642456015, label %79
    i32 -385984435, label %84
    i32 -793533499, label %89
    i32 -2076528636, label %94
    i32 134436979, label %99
    i32 -1101491215, label %104
    i32 2067781036, label %109
    i32 7572325, label %114
    i32 1894098709, label %115
    i32 -713205910, label %120
    i32 750132107, label %125
    i32 -240186709, label %128
    i32 -1393981446, label %133
    i32 -1072245395, label %138
    i32 -1962398907, label %141
    i32 -545323446, label %146
    i32 -150202072, label %151
    i32 -1623547303, label %154
    i32 369124856, label %159
    i32 -1470306284, label %164
    i32 1344640900, label %167
    i32 -1735767770, label %172
    i32 1302872563, label %177
    i32 -239335434, label %180
    i32 2050388174, label %183
    i32 -1930028246, label %184
    i32 1554371635, label %185
    i32 286194299, label %186
    i32 -1258184150, label %187
    i32 -860822485, label %188
    i32 -1826211191, label %191
    i32 -870363214, label %195
    i32 1034574362, label %196
    i32 1460501553, label %197
    i32 647388901, label %200
    i32 -1733055513, label %204
    i32 52678735, label %205
    i32 1536351473, label %206
    i32 1051743128, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 1851785745, i32 1051743128
  store i32 %16, i32* %9
  br label %210

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 387737220, i32* %9
  br label %210

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 -946204984, i32 647388901
  store i32 %21, i32* %9
  br label %210

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -700962762, i32* %9
  br label %210

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 4
  %26 = select i1 %25, i32 -1728236463, i32 -1826211191
  store i32 %26, i32* %9
  br label %210

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 -1752916659, i32 1460427543
  store i32 %58, i32* %9
  br label %210

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 7572325, i32 1460427543
  store i32 %63, i32* %9
  br label %210

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 -1356291284, i32 1293226061
  store i32 %68, i32* %9
  br label %210

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i32 7572325, i32 1293226061
  store i32 %73, i32* %9
  br label %210

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 -1642456015, i32 -385984435
  store i32 %78, i32* %9
  br label %210

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 7572325, i32 -385984435
  store i32 %83, i32* %9
  br label %210

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -793533499, i32 -2076528636
  store i32 %88, i32* %9
  br label %210

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 7572325, i32 -2076528636
  store i32 %93, i32* %9
  br label %210

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 134436979, i32 -1101491215
  store i32 %98, i32* %9
  br label %210

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 7572325, i32 -1101491215
  store i32 %103, i32* %9
  br label %210

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 2067781036, i32 1894098709
  store i32 %108, i32* %9
  br label %210

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 7572325, i32 1894098709
  store i32 %113, i32* %9
  br label %210

; <label>:114:                                    ; preds = %10
  store i32 -860822485, i32* %9
  br label %210

; <label>:115:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -713205910, i32 -240186709
  store i32 %119, i32* %9
  br label %210

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 750132107, i32 -240186709
  store i32 %124, i32* %9
  br label %210

; <label>:125:                                    ; preds = %10
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1258184150, i32* %9
  br label %210

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1393981446, i32 -1962398907
  store i32 %132, i32* %9
  br label %210

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1072245395, i32 -1962398907
  store i32 %137, i32* %9
  br label %210

; <label>:138:                                    ; preds = %10
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 286194299, i32* %9
  br label %210

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -545323446, i32 -1623547303
  store i32 %145, i32* %9
  br label %210

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -150202072, i32 -1623547303
  store i32 %150, i32* %9
  br label %210

; <label>:151:                                    ; preds = %10
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1554371635, i32* %9
  br label %210

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 369124856, i32 1344640900
  store i32 %158, i32* %9
  br label %210

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1470306284, i32 1344640900
  store i32 %163, i32* %9
  br label %210

; <label>:164:                                    ; preds = %10
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1930028246, i32* %9
  br label %210

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -1735767770, i32 -239335434
  store i32 %171, i32* %9
  br label %210

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 1302872563, i32 -239335434
  store i32 %176, i32* %9
  br label %210

; <label>:177:                                    ; preds = %10
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2050388174, i32* %9
  br label %210

; <label>:180:                                    ; preds = %10
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2050388174, i32* %9
  br label %210

; <label>:183:                                    ; preds = %10
  store i32 -1930028246, i32* %9
  br label %210

; <label>:184:                                    ; preds = %10
  store i32 1554371635, i32* %9
  br label %210

; <label>:185:                                    ; preds = %10
  store i32 286194299, i32* %9
  br label %210

; <label>:186:                                    ; preds = %10
  store i32 -1258184150, i32* %9
  br label %210

; <label>:187:                                    ; preds = %10
  store i32 -1826211191, i32* %9
  br label %210

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -700962762, i32* %9
  br label %210

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -870363214, i32 1034574362
  store i32 %194, i32* %9
  br label %210

; <label>:195:                                    ; preds = %10
  store i32 647388901, i32* %9
  br label %210

; <label>:196:                                    ; preds = %10
  store i32 1460501553, i32* %9
  br label %210

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 387737220, i32* %9
  br label %210

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -1733055513, i32 52678735
  store i32 %203, i32* %9
  br label %210

; <label>:204:                                    ; preds = %10
  store i32 1051743128, i32* %9
  br label %210

; <label>:205:                                    ; preds = %10
  store i32 1536351473, i32* %9
  br label %210

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -1704970342, i32* %9
  br label %210

; <label>:209:                                    ; preds = %10
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %204, %200, %197, %196, %195, %191, %188, %187, %186, %185, %184, %183, %180, %177, %172, %167, %164, %159, %154, %151, %146, %141, %138, %133, %128, %125, %120, %115, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
