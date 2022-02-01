; ModuleID = 'source-C-CXX/40/1161.cpp'
source_filename = "source-C-CXX/40/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -335208036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -335208036, label %19
    i32 -309543443, label %23
    i32 27418628, label %24
    i32 654904813, label %28
    i32 1190003025, label %29
    i32 -1924254057, label %33
    i32 1902355743, label %34
    i32 811971196, label %38
    i32 1443849075, label %39
    i32 357574673, label %43
    i32 -739987455, label %124
    i32 -356174995, label %129
    i32 -186324542, label %134
    i32 1537223620, label %139
    i32 -1077755230, label %144
    i32 123392639, label %149
    i32 -914802841, label %154
    i32 -1736562437, label %159
    i32 553932159, label %164
    i32 -646525006, label %169
    i32 2059029093, label %174
    i32 321300079, label %178
    i32 -1244619259, label %182
    i32 -2055903926, label %186
    i32 1888183778, label %190
    i32 883643906, label %206
    i32 -78746458, label %207
    i32 1635494463, label %210
    i32 -1260704487, label %211
    i32 595961506, label %214
    i32 507156348, label %215
    i32 -1146034704, label %218
    i32 76457859, label %219
    i32 1271289767, label %222
    i32 -474367403, label %223
    i32 -1252597408, label %226
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -309543443, i32 -1252597408
  store i32 %22, i32* %15
  br label %227

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 27418628, i32* %15
  br label %227

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 654904813, i32 1271289767
  store i32 %27, i32* %15
  br label %227

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1190003025, i32* %15
  br label %227

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1924254057, i32 -1146034704
  store i32 %32, i32* %15
  br label %227

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1902355743, i32* %15
  br label %227

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 811971196, i32 595961506
  store i32 %37, i32* %15
  br label %227

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1443849075, i32* %15
  br label %227

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 357574673, i32 1635494463
  store i32 %42, i32* %15
  br label %227

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 5
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %87, %92
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %105, %110
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -739987455, i32 883643906
  store i32 %123, i32* %15
  br label %227

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 -356174995, i32 883643906
  store i32 %128, i32* %15
  br label %227

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -186324542, i32 883643906
  store i32 %133, i32* %15
  br label %227

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 1537223620, i32 883643906
  store i32 %138, i32* %15
  br label %227

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %140, %141
  %143 = select i1 %142, i32 -1077755230, i32 883643906
  store i32 %143, i32* %15
  br label %227

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 123392639, i32 883643906
  store i32 %148, i32* %15
  br label %227

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %150, %151
  %153 = select i1 %152, i32 -914802841, i32 883643906
  store i32 %153, i32* %15
  br label %227

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 -1736562437, i32 883643906
  store i32 %158, i32* %15
  br label %227

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp ne i32 %160, %161
  %163 = select i1 %162, i32 553932159, i32 883643906
  store i32 %163, i32* %15
  br label %227

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %165, %166
  %168 = select i1 %167, i32 -646525006, i32 883643906
  store i32 %168, i32* %15
  br label %227

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %170, %171
  %173 = select i1 %172, i32 2059029093, i32 883643906
  store i32 %173, i32* %15
  br label %227

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %13, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 321300079, i32 883643906
  store i32 %177, i32* %15
  br label %227

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %179, 2
  %181 = select i1 %180, i32 -1244619259, i32 883643906
  store i32 %181, i32* %15
  br label %227

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %183, 3
  %185 = select i1 %184, i32 -2055903926, i32 883643906
  store i32 %185, i32* %15
  br label %227

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %14, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1888183778, i32 883643906
  store i32 %189, i32* %15
  br label %227

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %2, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %3, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %4, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %5, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = load i32, i32* %6, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 883643906, i32* %15
  br label %227

; <label>:206:                                    ; preds = %16
  store i32 -78746458, i32* %15
  br label %227

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 1443849075, i32* %15
  br label %227

; <label>:210:                                    ; preds = %16
  store i32 -1260704487, i32* %15
  br label %227

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 1902355743, i32* %15
  br label %227

; <label>:214:                                    ; preds = %16
  store i32 507156348, i32* %15
  br label %227

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 1190003025, i32* %15
  br label %227

; <label>:218:                                    ; preds = %16
  store i32 76457859, i32* %15
  br label %227

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 27418628, i32* %15
  br label %227

; <label>:222:                                    ; preds = %16
  store i32 -474367403, i32* %15
  br label %227

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  store i32 -335208036, i32* %15
  br label %227

; <label>:226:                                    ; preds = %16
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %219, %218, %215, %214, %211, %210, %207, %206, %190, %186, %182, %178, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %43, %39, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
