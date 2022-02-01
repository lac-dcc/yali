; ModuleID = 'source-C-CXX/49/2610.cpp'
source_filename = "source-C-CXX/49/2610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2610.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  switch i32 %6, label %14 [
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
    i32 1, label %13
  ]

; <label>:7:                                      ; preds = %0, %0, %0, %0, %0, %0
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 1169490141
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1169490141
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %3, align 4
  br label %15

; <label>:13:                                     ; preds = %0
  store i32 7, i32* %3, align 4
  br label %15

; <label>:14:                                     ; preds = %0
  br label %15

; <label>:15:                                     ; preds = %14, %13, %7
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 6, %17
  %19 = add nsw i32 6, %16
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 7
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1564887900
  %25 = sub i32 %24, 7
  %26 = sub i32 %25, -1564887900
  %27 = sub nsw i32 %23, 7
  store i32 %26, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

; <label>:34:                                     ; preds = %31, %28
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 2, %36
  %38 = add nsw i32 2, %35
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 7
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 7
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %34
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* %3, align 4
  %54 = add i32 2, -1761820689
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1761820689
  %57 = add nsw i32 2, %53
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 7
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 7
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 7
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %52
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 5, %73
  %75 = add nsw i32 5, %72
  store i32 %74, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 7
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 7
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %71
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 52)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 951453916
  %92 = add i32 %91, %90
  %93 = add i32 %92, 951453916
  %94 = add nsw i32 0, %90
  store i32 %93, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 7
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 1942565494
  %100 = sub i32 %99, 7
  %101 = add i32 %100, 1942565494
  %102 = sub nsw i32 %98, 7
  store i32 %101, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %89
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 3
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 3, %110
  store i32 %114, i32* %4, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %116, 7
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -1269350961
  %121 = sub i32 %120, 7
  %122 = sub i32 %121, -1269350961
  %123 = sub nsw i32 %119, 7
  store i32 %122, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %109
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 54)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = load i32, i32* %3, align 4
  %132 = add i32 5, -1887767160
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1887767160
  %135 = add nsw i32 5, %131
  store i32 %134, i32* %4, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 7
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 7
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 7
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %130
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:149:                                    ; preds = %146, %143
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 1, -1486227926
  %152 = add i32 %151, %150
  %153 = add i32 %152, -1486227926
  %154 = add nsw i32 1, %150
  store i32 %153, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sgt i32 %155, 7
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 7
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 7
  store i32 %160, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %149
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 56)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

; <label>:168:                                    ; preds = %165, %162
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 4
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 4, %169
  store i32 %173, i32* %4, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sgt i32 %175, 7
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, 7
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 7
  store i32 %180, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %168
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 57)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:188:                                    ; preds = %185, %182
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 6
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 6, %189
  store i32 %193, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp sgt i32 %195, 7
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -1092773986
  %200 = sub i32 %199, 7
  %201 = sub i32 %200, -1092773986
  %202 = sub nsw i32 %198, 7
  store i32 %201, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %188
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %206, %203
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 2
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 2, %210
  store i32 %214, i32* %4, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %216, 7
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, 993087812
  %221 = sub i32 %220, 7
  %222 = add i32 %221, 993087812
  %223 = sub nsw i32 %219, 7
  store i32 %222, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %209
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %224
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

; <label>:230:                                    ; preds = %227, %224
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 4, -35346901
  %233 = add i32 %232, %231
  %234 = add i32 %233, -35346901
  %235 = add nsw i32 4, %231
  store i32 %234, i32* %4, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp sgt i32 %236, 7
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, 1968559187
  %241 = sub i32 %240, 7
  %242 = sub i32 %241, 1968559187
  %243 = sub nsw i32 %239, 7
  store i32 %242, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %230
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %244
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %247, %244
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
