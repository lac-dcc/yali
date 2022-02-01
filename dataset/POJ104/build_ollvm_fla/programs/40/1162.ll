; ModuleID = 'source-C-CXX/40/1162.cpp'
source_filename = "source-C-CXX/40/1162.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

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
  store i32 2, i32* %3, align 4
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -1902172799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %259
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1902172799, label %11
    i32 -1736708122, label %15
    i32 1842031932, label %20
    i32 -648618916, label %21
    i32 1779430984, label %25
    i32 1984460609, label %30
    i32 683076389, label %35
    i32 -1879893122, label %36
    i32 1970574229, label %40
    i32 1406321350, label %45
    i32 -1737052814, label %50
    i32 1997087271, label %55
    i32 -1370245925, label %56
    i32 64667298, label %60
    i32 1789524269, label %65
    i32 -964652024, label %70
    i32 -622505940, label %75
    i32 -823048662, label %80
    i32 -1993880149, label %84
    i32 -1622292612, label %88
    i32 -610571581, label %106
    i32 1361646851, label %110
    i32 -1270640340, label %114
    i32 2057152683, label %118
    i32 728557556, label %122
    i32 -1155580560, label %138
    i32 1251884946, label %142
    i32 -1338125154, label %146
    i32 397679580, label %150
    i32 273298310, label %154
    i32 -303340915, label %170
    i32 -1786695915, label %174
    i32 1559317140, label %178
    i32 -1617650464, label %182
    i32 -1766126241, label %186
    i32 425025549, label %202
    i32 -595358603, label %206
    i32 -1529100928, label %210
    i32 -1916738113, label %214
    i32 1330377708, label %218
    i32 1145745625, label %234
    i32 -1819286949, label %235
    i32 -1907567456, label %236
    i32 -1071557824, label %237
    i32 952448092, label %238
    i32 2016481383, label %239
    i32 1462659079, label %240
    i32 1423466567, label %243
    i32 -1995181565, label %244
    i32 1110346296, label %245
    i32 -842140137, label %248
    i32 758123112, label %249
    i32 -1486733321, label %250
    i32 -732495457, label %253
    i32 1507617645, label %254
    i32 601432890, label %255
    i32 2080575337, label %258
  ]

; <label>:10:                                     ; preds = %8
  br label %259

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1736708122, i32 2080575337
  store i32 %14, i32* %7
  br label %259

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 1842031932, i32 1507617645
  store i32 %19, i32* %7
  br label %259

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -648618916, i32* %7
  br label %259

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1779430984, i32 -732495457
  store i32 %24, i32* %7
  br label %259

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 1984460609, i32 758123112
  store i32 %29, i32* %7
  br label %259

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 683076389, i32 758123112
  store i32 %34, i32* %7
  br label %259

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1879893122, i32* %7
  br label %259

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1970574229, i32 -842140137
  store i32 %39, i32* %7
  br label %259

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1406321350, i32 -1995181565
  store i32 %44, i32* %7
  br label %259

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1737052814, i32 -1995181565
  store i32 %49, i32* %7
  br label %259

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1997087271, i32 -1995181565
  store i32 %54, i32* %7
  br label %259

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1370245925, i32* %7
  br label %259

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 64667298, i32 1423466567
  store i32 %59, i32* %7
  br label %259

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1789524269, i32 2016481383
  store i32 %64, i32* %7
  br label %259

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -964652024, i32 2016481383
  store i32 %69, i32* %7
  br label %259

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -622505940, i32 2016481383
  store i32 %74, i32* %7
  br label %259

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -823048662, i32 2016481383
  store i32 %79, i32* %7
  br label %259

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 2
  %83 = select i1 %82, i32 -1993880149, i32 2016481383
  store i32 %83, i32* %7
  br label %259

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 3
  %87 = select i1 %86, i32 -1622292612, i32 2016481383
  store i32 %87, i32* %7
  br label %259

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %91, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -610571581, i32 952448092
  store i32 %105, i32* %7
  br label %259

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1361646851, i32 -1155580560
  store i32 %109, i32* %7
  br label %259

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 5
  %113 = select i1 %112, i32 -1270640340, i32 -1155580560
  store i32 %113, i32* %7
  br label %259

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 2057152683, i32 -1155580560
  store i32 %117, i32* %7
  br label %259

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 1
  %121 = select i1 %120, i32 728557556, i32 -1155580560
  store i32 %121, i32* %7
  br label %259

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i32, i32* %3, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* %4, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %5, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %6, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1071557824, i32* %7
  br label %259

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 1251884946, i32 -303340915
  store i32 %141, i32* %7
  br label %259

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 -1338125154, i32 -303340915
  store i32 %145, i32* %7
  br label %259

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 397679580, i32 -303340915
  store i32 %149, i32* %7
  br label %259

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 1
  %153 = select i1 %152, i32 273298310, i32 -303340915
  store i32 %153, i32* %7
  br label %259

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1907567456, i32* %7
  br label %259

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %171, 1
  %173 = select i1 %172, i32 -1786695915, i32 425025549
  store i32 %173, i32* %7
  br label %259

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = icmp ne i32 %175, 5
  %177 = select i1 %176, i32 1559317140, i32 425025549
  store i32 %177, i32* %7
  br label %259

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 1
  %181 = select i1 %180, i32 -1617650464, i32 425025549
  store i32 %181, i32* %7
  br label %259

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = icmp ne i32 %183, 1
  %185 = select i1 %184, i32 -1766126241, i32 425025549
  store i32 %185, i32* %7
  br label %259

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %2, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %3, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %4, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %5, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %6, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1819286949, i32* %7
  br label %259

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %6, align 4
  %204 = icmp ne i32 %203, 1
  %205 = select i1 %204, i32 -595358603, i32 1145745625
  store i32 %205, i32* %7
  br label %259

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %2, align 4
  %208 = icmp ne i32 %207, 5
  %209 = select i1 %208, i32 -1529100928, i32 1145745625
  store i32 %209, i32* %7
  br label %259

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -1916738113, i32 1145745625
  store i32 %213, i32* %7
  br label %259

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 1330377708, i32 1145745625
  store i32 %217, i32* %7
  br label %259

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %2, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %3, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %4, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %5, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %6, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1145745625, i32* %7
  br label %259

; <label>:234:                                    ; preds = %8
  store i32 -1819286949, i32* %7
  br label %259

; <label>:235:                                    ; preds = %8
  store i32 -1907567456, i32* %7
  br label %259

; <label>:236:                                    ; preds = %8
  store i32 -1071557824, i32* %7
  br label %259

; <label>:237:                                    ; preds = %8
  store i32 952448092, i32* %7
  br label %259

; <label>:238:                                    ; preds = %8
  store i32 2016481383, i32* %7
  br label %259

; <label>:239:                                    ; preds = %8
  store i32 1462659079, i32* %7
  br label %259

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 -1370245925, i32* %7
  br label %259

; <label>:243:                                    ; preds = %8
  store i32 -1995181565, i32* %7
  br label %259

; <label>:244:                                    ; preds = %8
  store i32 1110346296, i32* %7
  br label %259

; <label>:245:                                    ; preds = %8
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -1879893122, i32* %7
  br label %259

; <label>:248:                                    ; preds = %8
  store i32 758123112, i32* %7
  br label %259

; <label>:249:                                    ; preds = %8
  store i32 -1486733321, i32* %7
  br label %259

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -648618916, i32* %7
  br label %259

; <label>:253:                                    ; preds = %8
  store i32 1507617645, i32* %7
  br label %259

; <label>:254:                                    ; preds = %8
  store i32 601432890, i32* %7
  br label %259

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  store i32 -1902172799, i32* %7
  br label %259

; <label>:258:                                    ; preds = %8
  ret i32 0

; <label>:259:                                    ; preds = %255, %254, %253, %250, %249, %248, %245, %244, %243, %240, %239, %238, %237, %236, %235, %234, %218, %214, %210, %206, %202, %186, %182, %178, %174, %170, %154, %150, %146, %142, %138, %122, %118, %114, %110, %106, %88, %84, %80, %75, %70, %65, %60, %56, %55, %50, %45, %40, %36, %35, %30, %25, %21, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
