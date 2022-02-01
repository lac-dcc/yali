; ModuleID = 'source-C-CXX/40/1075.cpp'
source_filename = "source-C-CXX/40/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 840066888, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %238
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 840066888, label %11
    i32 -671098586, label %15
    i32 861556302, label %16
    i32 1026039307, label %20
    i32 -1144276370, label %25
    i32 250226, label %26
    i32 -1053493673, label %27
    i32 -872599505, label %31
    i32 -2078368412, label %36
    i32 -1531095576, label %41
    i32 170764286, label %42
    i32 -481090829, label %43
    i32 -572208704, label %47
    i32 469795954, label %52
    i32 -2120080620, label %57
    i32 -1883109740, label %62
    i32 1391239860, label %63
    i32 -1550633290, label %64
    i32 -2010628705, label %68
    i32 -1773986031, label %73
    i32 80164759, label %78
    i32 1245406159, label %83
    i32 -705497731, label %88
    i32 1207047108, label %92
    i32 563232825, label %96
    i32 1885145156, label %97
    i32 -1760880469, label %101
    i32 23744041, label %105
    i32 -988231415, label %109
    i32 2092058515, label %123
    i32 -662778584, label %138
    i32 794369878, label %142
    i32 -1789647982, label %146
    i32 421434005, label %160
    i32 1012037602, label %175
    i32 1067313023, label %179
    i32 -648739425, label %183
    i32 -172244813, label %187
    i32 -1964801447, label %201
    i32 -1537261695, label %216
    i32 -409314828, label %217
    i32 220986277, label %220
    i32 953681193, label %221
    i32 -1529458430, label %224
    i32 1164760353, label %225
    i32 -2077959055, label %228
    i32 2069245914, label %229
    i32 -1503273627, label %232
    i32 321071380, label %233
    i32 -205462176, label %236
  ]

; <label>:10:                                     ; preds = %8
  br label %238

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -671098586, i32 -205462176
  store i32 %14, i32* %7
  br label %238

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 861556302, i32* %7
  br label %238

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1026039307, i32 -1503273627
  store i32 %19, i32* %7
  br label %238

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1144276370, i32 250226
  store i32 %24, i32* %7
  br label %238

; <label>:25:                                     ; preds = %8
  store i32 2069245914, i32* %7
  br label %238

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1053493673, i32* %7
  br label %238

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -872599505, i32 -2077959055
  store i32 %30, i32* %7
  br label %238

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1531095576, i32 -2078368412
  store i32 %35, i32* %7
  br label %238

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1531095576, i32 170764286
  store i32 %40, i32* %7
  br label %238

; <label>:41:                                     ; preds = %8
  store i32 1164760353, i32* %7
  br label %238

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -481090829, i32* %7
  br label %238

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -572208704, i32 -1529458430
  store i32 %46, i32* %7
  br label %238

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1883109740, i32 469795954
  store i32 %51, i32* %7
  br label %238

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1883109740, i32 -2120080620
  store i32 %56, i32* %7
  br label %238

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1883109740, i32 1391239860
  store i32 %61, i32* %7
  br label %238

; <label>:62:                                     ; preds = %8
  store i32 953681193, i32* %7
  br label %238

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1550633290, i32* %7
  br label %238

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -2010628705, i32 220986277
  store i32 %67, i32* %7
  br label %238

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 563232825, i32 -1773986031
  store i32 %72, i32* %7
  br label %238

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 563232825, i32 80164759
  store i32 %77, i32* %7
  br label %238

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 563232825, i32 1245406159
  store i32 %82, i32* %7
  br label %238

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 563232825, i32 -705497731
  store i32 %87, i32* %7
  br label %238

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 563232825, i32 1207047108
  store i32 %91, i32* %7
  br label %238

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 563232825, i32 1885145156
  store i32 %95, i32* %7
  br label %238

; <label>:96:                                     ; preds = %8
  store i32 -409314828, i32* %7
  br label %238

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1760880469, i32 -662778584
  store i32 %100, i32* %7
  br label %238

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 5
  %104 = select i1 %103, i32 23744041, i32 -662778584
  store i32 %104, i32* %7
  br label %238

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -988231415, i32 -662778584
  store i32 %108, i32* %7
  br label %238

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %116, %119
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 2092058515, i32 -662778584
  store i32 %122, i32* %7
  br label %238

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  %127 = load i32, i32* %3, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i32, i32* %4, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 32)
  %133 = load i32, i32* %5, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 32)
  %136 = load i32, i32* %6, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  store i32 -662778584, i32* %7
  br label %238

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 794369878, i32 1012037602
  store i32 %141, i32* %7
  br label %238

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -1789647982, i32 1012037602
  store i32 %145, i32* %7
  br label %238

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 5
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %149, %152
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 421434005, i32 1012037602
  store i32 %159, i32* %7
  br label %238

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %3, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %4, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 32)
  %170 = load i32, i32* %5, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  %173 = load i32, i32* %6, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  store i32 1012037602, i32* %7
  br label %238

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1067313023, i32 -1537261695
  store i32 %178, i32* %7
  br label %238

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -648739425, i32 -1537261695
  store i32 %182, i32* %7
  br label %238

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 5
  %186 = select i1 %185, i32 -172244813, i32 -1537261695
  store i32 %186, i32* %7
  br label %238

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 2
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %190, %193
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1964801447, i32 -1537261695
  store i32 %200, i32* %7
  br label %238

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %2, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %3, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i32, i32* %4, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = load i32, i32* %5, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* %6, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  store i32 -1537261695, i32* %7
  br label %238

; <label>:216:                                    ; preds = %8
  store i32 -409314828, i32* %7
  br label %238

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -1550633290, i32* %7
  br label %238

; <label>:220:                                    ; preds = %8
  store i32 953681193, i32* %7
  br label %238

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -481090829, i32* %7
  br label %238

; <label>:224:                                    ; preds = %8
  store i32 1164760353, i32* %7
  br label %238

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -1053493673, i32* %7
  br label %238

; <label>:228:                                    ; preds = %8
  store i32 2069245914, i32* %7
  br label %238

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 861556302, i32* %7
  br label %238

; <label>:232:                                    ; preds = %8
  store i32 321071380, i32* %7
  br label %238

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 840066888, i32* %7
  br label %238

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %233, %232, %229, %228, %225, %224, %221, %220, %217, %216, %201, %187, %183, %179, %175, %160, %146, %142, %138, %123, %109, %105, %101, %97, %96, %92, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
